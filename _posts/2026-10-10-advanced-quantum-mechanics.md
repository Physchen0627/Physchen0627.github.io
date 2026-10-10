---
layout: post
title: "2026 Autumn, Advanced Quantum Mechanics"
date: 2026-10-10
last_updated: 2026-10-10
permalink: /blogs/2026-autumn-advanced-quantum-mechanics/
author: "Chen Gong"
categories: [Coursework]
tags: [Physics, Quantum Mechanics]
coursework: true
course_id: aqm-2026-autumn
semester: "2026 Autumn"
assignment_count: 3
status: "持续更新"
excerpt: "2026 年秋季高等量子力学作业汇总，包含球坐标下的轨道角动量、空间平移、电磁场中的电流密度、含时谐振子和相互作用绘景。"
---

<style>
.aqm-course .aqm-overview { margin-top: var(--space-6); }
.aqm-course .aqm-updated { font-size: 0.875rem; margin-bottom: var(--space-4); }
.aqm-course .aqm-toc-title { margin: var(--space-6) 0 var(--space-3); font-weight: 600; color: var(--text-primary); }
.aqm-course .aqm-toc { display: flex; flex-wrap: wrap; gap: var(--space-2); }
.aqm-course .aqm-assignment { scroll-margin-top: 6rem; }
.aqm-course .aqm-assignment h4 { margin-top: var(--space-8); }
.aqm-course .aqm-topic { color: var(--accent); font-size: 0.8125rem; margin-bottom: var(--space-6); }
.aqm-course .aqm-equation { max-width: 100%; overflow-x: auto; overflow-y: hidden; padding: 0.25rem 0; }
.aqm-course .aqm-equation mjx-container[display="true"] { margin: 1rem 0 !important; }
.aqm-course .aqm-note { font-size: 0.875rem; color: var(--text-muted); margin-bottom: 0; }
.aqm-course .aqm-bottom { font-size: 0.875rem; margin: var(--space-8) 0; }
@media (max-width: 600px) {
  .aqm-course .section-card { padding: var(--space-6); }
  .aqm-course .aqm-equation { font-size: 0.9rem; }
}
@media (prefers-reduced-motion: reduce) {
  .aqm-course .aqm-assignment { scroll-behavior: auto; }
}
</style>

<div class="aqm-course" lang="zh-CN" markdown="0">

<section class="section-card aqm-overview" aria-labelledby="aqm-overview-title">
  <h3 id="aqm-overview-title">高等量子力学作业汇总</h3>
  <p>本页汇总 2026 年秋季高等量子力学课程的作业题目，后续作业继续追加于此。</p>
  <p class="text-muted aqm-updated">
    最近更新：<time datetime="{{ page.last_updated | date: '%Y-%m-%d' }}">{{ page.last_updated | date: "%Y-%m-%d" }}</time>
    &middot; {{ page.assignment_count }} 次作业 &middot; {{ page.status }}
  </p>
  <p class="aqm-toc-title" id="aqm-toc-title">作业目录</p>
  <nav class="aqm-toc" aria-labelledby="aqm-toc-title">
    <a class="chip" href="#assignment-1">作业一</a>
    <a class="chip" href="#assignment-2">作业二</a>
    <a class="chip" href="#assignment-3">作业三</a>
  </nav>
</section>

<section class="section-card aqm-assignment" id="assignment-1" aria-labelledby="assignment-1-title">
  <h3 id="assignment-1-title">作业一</h3>
  <p class="aqm-topic">球坐标中的轨道角动量与空间平移</p>

  <h4>1. 球坐标下的轨道角动量算符</h4>
  <p>推导轨道角动量算符 \(\hat L_x\) 和 \(\hat L_y\) 在球坐标 \((r,\theta,\varphi)\) 下的微分算符表达式。</p>
  <p>采用坐标约定</p>
  <div class="aqm-equation">
  \[
  \begin{aligned}
  x&=r\sin\theta\cos\varphi,\\
  y&=r\sin\theta\sin\varphi,\\
  z&=r\cos\theta.
  \end{aligned}
  \]
  </div>
  <p>从下列定义出发进行推导：</p>
  <div class="aqm-equation">
  \[
  \hat{\boldsymbol L}=\boldsymbol r\times\hat{\boldsymbol p},
  \qquad \hat{\boldsymbol p}=-i\hbar\nabla.
  \]
  </div>

  <h4>2. 樱井纯《现代量子力学》第二版，第 1.30 题</h4>
  <p>题目内容概述：对于有限空间平移算符</p>
  <div class="aqm-equation">
  \[
  \hat T(\boldsymbol\ell)
  =\exp\!\left(-\frac{i}{\hbar}\hat{\boldsymbol p}\cdot\boldsymbol\ell\right),
  \]
  </div>
  <p>计算其与位置分量的对易子 \([\hat x_i,\hat T(\boldsymbol\ell)]\)，并据此分析空间平移后位置期望值的变化。</p>

  <h4>3. 樱井纯《现代量子力学》第二版，第 1.31 题</h4>
  <p>题目内容概述：利用无穷小平移算符与正则对易关系，证明对量子态实施空间位移 \(d\boldsymbol x'\) 后，位置期望值增加 \(d\boldsymbol x'\)，动量期望值保持不变：</p>
  <div class="aqm-equation">
  \[
  \begin{aligned}
  \langle\boldsymbol x\rangle
  &\longrightarrow \langle\boldsymbol x\rangle+d\boldsymbol x',\\
  \langle\boldsymbol p\rangle
  &\longrightarrow \langle\boldsymbol p\rangle.
  \end{aligned}
  \]
  </div>
  <p class="aqm-note">教材：J. J. Sakurai 与 Jim Napolitano，<em>Modern Quantum Mechanics</em>，第二版，第一章习题第 1.30、1.31 题（第 64 页）。教材题目及公式引用以原书为准。</p>
</section>

<section class="section-card aqm-assignment" id="assignment-2" aria-labelledby="assignment-2-title">
  <h3 id="assignment-2-title">作业二</h3>
  <p class="aqm-topic">电磁场中的电流密度</p>

  <p>已知哈密顿量</p>
  <div class="aqm-equation">
  \[
  \hat H=\frac{1}{2m}
  \left(\hat{\boldsymbol P}-e\boldsymbol A\right)^2+ev,
  \]
  </div>
  <p>其中 \(\hat{\boldsymbol P}\) 为动量算符，\(\boldsymbol A\) 为矢势，\(v\) 为电势。</p>

  <h4>（1）电流密度</h4>
  <p>求电流密度 \(\boldsymbol j\)。</p>

  <h4>（2）极坐标表示</h4>
  <p>若波函数写为</p>
  <div class="aqm-equation">
  \[
  \psi(\boldsymbol r,t)=a(\boldsymbol r,t)e^{i\varphi(\boldsymbol r,t)},
  \]
  </div>
  <p>其中 \(a\) 为实振幅，\(\varphi\) 为实相位，在极坐标中表示电流密度 \(\boldsymbol j\)。</p>
</section>

<section class="section-card aqm-assignment" id="assignment-3" aria-labelledby="assignment-3-title">
  <h3 id="assignment-3-title">作业三</h3>
  <p class="aqm-topic">含时谐振子与相互作用绘景</p>

  <h4>1. 含时谐振子的平均占据数</h4>
  <p>已知哈密顿量</p>
  <div class="aqm-equation">
  \[
  \hat H(t)=\frac{\hat P^2}{2m}
  +\frac12 m(t)\omega^2\hat x^2,
  \]
  </div>
  <p>其中</p>
  <div class="aqm-equation">
  \[
  m(t)=m_0+\Delta m\cos(2\omega t).
  \]
  </div>
  <p>系统在 \(t=0\) 时处于 \(|0\rangle\) 态，求 \(t\) 时刻的平均占据数</p>
  <div class="aqm-equation">
  \[
  \left\langle\hat a^\dagger\hat a\right\rangle_t.
  \]
  </div>

  <h4>2. 相互作用绘景中算符的运动方程</h4>
  <p>推导</p>
  <div class="aqm-equation">
  \[
  \begin{aligned}
  i\hbar\frac{d}{dt}\hat A^I(t)
  &=\left[\hat A^I(t),\hat H_0\right]\\
  &\quad+i\hbar
  \left(\frac{\partial\hat A}{\partial t}\right)^I(t).
  \end{aligned}
  \]
  </div>
  <p>其中 \(\hat H_0\) 为不显含时间的未扰动哈密顿量，最后一项表示算符本身显含时间时的贡献。</p>
</section>

<p class="aqm-bottom"><a href="{{ '/blogs/' | relative_url }}">&larr; 返回 Blogs</a></p>
</div>

