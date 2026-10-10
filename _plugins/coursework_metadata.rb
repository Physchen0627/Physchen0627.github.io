require "open3"
require "time"

Jekyll::Hooks.register :site, :post_read do |site|
  site.posts.docs.each do |post|
    next unless post.data["coursework"] == true

    post.data["assignment_count"] = post.content.scan(
      /<h3\b[^>]*>\s*作业\s*[零〇一二三四五六七八九十百0-9]+\s*<\/h3>/i
    ).size

    modified_at = File.mtime(post.path)

    begin
      output, _error, status = Open3.capture3(
        "git", "-C", site.source, "log", "-1",
        "--format=%cI", "--", post.path
      )

      if status.success? && !output.strip.empty?
        modified_at = Time.iso8601(output.strip)
      end
    rescue Errno::ENOENT, ArgumentError
      # 新文件或没有 Git 的本地预览使用文件修改时间。
    end

    post.data["last_updated"] =
      modified_at.getlocal("+08:00").strftime("%Y-%m-%d")
  end
end