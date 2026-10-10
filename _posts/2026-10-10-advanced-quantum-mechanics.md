---
layout: coursework
title: "Advanced Quantum Mechanics, Autumn 2026"
date: 2026-10-10
last_updated: 2026-10-10
permalink: /blogs/2026-autumn-advanced-quantum-mechanics/
coursework: true
course_id: aqm-2026-autumn
---

<style>
.aqm-course > h2 {
  margin-top: 0;
}

.aqm-course .aqm-updated {
  font-size: 0.875rem;
  margin-bottom: 0;
}

.aqm-course .aqm-equation {
  max-width: 100%;
  overflow-x: auto;
  overflow-y: hidden;
  padding: 0.25rem 0;
}

.aqm-course .aqm-equation mjx-container[display="true"] {
  margin: 1rem 0 !important;
}

@media (max-width: 600px) {
  .aqm-course .section-card {
    padding: var(--space-6);
  }

  .aqm-course .aqm-equation {
    font-size: 0.9rem;
  }
}
</style>

<div class="aqm-course" lang="zh-CN" markdown="0">

  <h2>{{ page.title | escape }}</h2>

  <section class="section-card">
    <h3>2026 年秋季高等量子力学作业汇总</h3>
    <p>助教办公室：逸夫科技楼南411</p>
    <p>已更新作业次数：3</p>
    <p class="text-muted aqm-updated">
      最近更新日期：
      <time datetime="{{ page.last_updated | date: '%Y-%m-%d' }}">
        {{ page.last_updated | date: "%Y-%m-%d" }}
      </time>
    </p>
  </section>

  <section class="section-card">

    <h3>作业一</h3>

    <p>1. 推导球坐标下的 \(\hat L_x\) 和 \(\hat L_y\) 算符。</p>

    <p>2. 樱井纯《现代量子力学》第二版，第 1.30 和 1.31 题。</p>
 
    <h3>作业二</h3>

    <p>已知哈密顿量</p>

    <div class="aqm-equation">
      \[
      \hat H=
      \frac{\left(\hat{\boldsymbol P}-e\boldsymbol A\right)^2}{2m}
      +ev.
      \]
    </div>

    <p>（1）求电流密度 \(\boldsymbol j\)。</p>

    <p>（2）若波函数写为</p>

    <div class="aqm-equation">
      \[
      \psi(\boldsymbol r,t)
      =a(\boldsymbol r,t)e^{i\varphi(\boldsymbol r,t)},
      \]
    </div>

    <p>在极坐标中表示电流密度 \(\boldsymbol j\)。</p>

    <h3>作业三</h3>

    <p>1. 已知哈密顿量</p>

    <div class="aqm-equation">
      \[
      \hat H(t)=
      \frac{\hat P^2}{2m}
      +\frac12 m(t)\omega^2\hat x^2,
      \]
    </div>

    <p>其中</p>

    <div class="aqm-equation">
      \[
      m(t)=m_0+\Delta m\cos(2\omega t).
      \]
    </div>

    <p>
      系统在 \(t=0\) 时处于 \(|0\rangle\) 态，
      求 \(t\) 时刻的
      \(\left\langle\hat a^\dagger\hat a\right\rangle_t\)。
    </p>

    <p>2. 推导相互作用绘景中算符的运动方程：</p>

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
  </section>

</div>


