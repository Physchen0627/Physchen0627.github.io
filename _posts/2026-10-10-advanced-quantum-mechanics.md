---
layout: coursework
title: "Advanced Quantum Mechanics, Autumn 2026"
permalink: /blogs/2026-autumn-advanced-quantum-mechanics/
coursework: true
---

<style>
.aqm-course > h2 { margin-top: 0; }
.aqm-course .aqm-updated { font-size: 0.875rem; margin-bottom: 0; }
.aqm-course .aqm-equation { max-width: 100%; overflow-x: auto; padding: 0.25rem 0; }
.aqm-course .aqm-equation mjx-container[display="true"] { margin: 1rem 0 !important; }

.aqm-course .aqm-assignments > h3 ~ h3 {
  border-top: 1px solid var(--border-color);
  margin-top: var(--space-8);
  padding-top: var(--space-8);
}

@media (max-width: 600px) {
  .aqm-course .section-card { padding: var(--space-6); }
  .aqm-course .aqm-equation { font-size: 0.9rem; }
}
</style>

<div class="aqm-course" lang="zh-CN" markdown="0">
  <h2>{{ page.title | escape }}</h2>

  <section class="section-card">
    <h3>2026 年秋季高等量子力学作业汇总</h3>
    <p>助教办公室：逸夫科技楼南411</p>
    <p>已更新作业次数：{{ page.assignment_count }}</p>
    <p>每周一上课前需交作业</p>
    <p><strong style="color: #d32f2f;">仅作参考，一切请以老师上课布置为准！</strong></p>
    <p class="text-muted aqm-updated">
      最近更新日期：<time datetime="{{ page.last_updated }}">{{ page.last_updated }}</time>
    </p>
  </section>

  <section class="section-card aqm-assignments">
    <h3>作业一</h3>
    <p>1. 推导球坐标下的 \(\hat L_x\) 和 \(\hat L_y\) 算符。</p>
    <p>2. 樱井纯《现代量子力学》第二版，第 1.30 和 1.31 题。</p>

    <h3>作业二</h3>
    <p>已知哈密顿量</p>
    <div class="aqm-equation">
      \[
      \hat H=\frac{\left(\hat{\boldsymbol P}-e\boldsymbol A\right)^2}{2m}+ev.
      \]
    </div>

    <p>（1）求电流密度 \(\boldsymbol j\)。</p>
    <p>（2）若波函数写为</p>
    <div class="aqm-equation">
      \[
      \psi(\boldsymbol r,t)=a(\boldsymbol r,t)e^{i\varphi(\boldsymbol r,t)},
      \]
    </div>
    <p>在极坐标中表示电流密度 \(\boldsymbol j\)。</p>

    <h3>作业三</h3>
    <p>1. 已知哈密顿量</p>
    <div class="aqm-equation">
      \[
      \hat H(t)=\frac{\hat P^2}{2m}+\frac12 m(t)\omega^2\hat x^2,
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

    <h3>作业四</h3>
    <p>1. 樱井纯《现代量子力学》第二版，第 2.3 题、2.7 题、2.10题、2.12 题。</p>
    <p>2. 已知自由哈密顿量</p>
  <div class="aqm-equation">
  \[
  H_0 =
  \omega_1 |1\rangle\langle 1|
  + \omega_2 |2\rangle\langle 2|
  + \omega_3 |3\rangle\langle 3|.
  \]
</div>

<p>微扰相互作用哈密顿量为</p>
<div class="aqm-equation">
  \[
  \begin{aligned}
  H_I(t)
  &= g_1 \cos(\Omega_1 t)|1\rangle\langle 3|
     + \mathrm{H.c.}\\
  &\quad + g_2 \cos(\Omega_2 t)|2\rangle\langle 3|
     + \mathrm{H.c.}
  \end{aligned}
  \]
</div>

<p>频率失谐条件为</p>
<div class="aqm-equation">
  \[
  \Delta =
  \omega_3 - \omega_1 - \Omega_1
  = \omega_3 - \omega_2 - \Omega_2.
  \]
</div>

<p>量级条件为</p>
<div class="aqm-equation">
  \[
  g_1,\,g_2 \ll \Delta \ll
  |\omega_3-\omega_1|,\,
  |\omega_3-\omega_2|,\,
  \omega_1,\,\omega_2.
  \]
</div>

<p>求系统的有效哈密顿量。（\(\hbar=1\)）</p>

  <h3>作业五</h3>
  <p>1. 樱井纯《现代量子力学》第二版，第 3.10 题、3.11 题、3.12题。</p>
  <p>2. 单模热光场</p>
    <div class="aqm-equation">
      \[
      H =
      \hbar \omega (a^\dagger a+\frac{1}{2}).
      \]
    </div>
  <p>求温度为\(T\) 的单模热光场的密度矩阵，由此求出相应的平均光子数 \(\left\langle N\right\rangle = \left\langle a^\dagger a\right\rangle\)。</p>

  <h3>作业六</h3>

    <p>1. 质量为 \(m\)、电荷为 \(q\) 的一维粒子处于势阱 \(V(x)=-\alpha\delta(x)\)，其中 \(\alpha&gt;0\)。其唯一束缚态为</p>
    <div class="aqm-equation">
      \[
      E_0=-\frac{m\alpha^2}{2\hbar^2},\qquad
      \varphi_0(x)=\sqrt{\frac{m\alpha}{\hbar^2}}
      e^{-m\alpha|x|/\hbar^2}.
      \]
    </div>
    <p>正能量 \(E=\hbar^2k^2/(2m)\)（\(k&gt;0\)）对应左右入射的两种散射态。左入射态为</p>
    <div class="aqm-equation">
      \[
      \chi_k(x)=\frac{1}{\sqrt{2\pi}}
      \begin{cases}
      e^{ikx}-\dfrac{e^{-ikx}}{1+i\hbar^2k/(m\alpha)},
      &amp; x&lt;0,\\[6pt]
      \dfrac{i\hbar^2k/(m\alpha)}{1+i\hbar^2k/(m\alpha)}e^{ikx},
      &amp; x&gt;0.
      \end{cases}
      \]
    </div>
    <p>右入射态为 \(\chi_k(-x)\)。</p>

    <p>（1）证明 \(\langle\chi_k|\chi_{k'}\rangle=\delta(k-k')\)，并求正能量态密度 \(\rho(E)\)。可用</p>
    <div class="aqm-equation">
      \[
      \int_{-\infty}^{0}e^{iqx}\,dx
      =\int_{0}^{\infty}e^{-iqx}\,dx
      =\pi\delta(q)-i\operatorname{PV}\frac{1}{q}.
      \]
    </div>

    <p>（2）计算位置算符的矩阵元 \(\langle\chi_k|X|\varphi_0\rangle\)。</p>

    <p>（3）粒子初态为 \(|\varphi_0\rangle\)，受到微扰</p>
    <div class="aqm-equation">
      \[
      W(t)=-q\mathcal E X\sin\omega t,\qquad
      \hbar\omega&gt;-E_0.
      \]
    </div>
    <p>求跃迁到正能连续谱的总跃迁率 \(w\)，并分析其对 \(\omega\) 和场强 \(\mathcal E\) 的依赖。</p>

    <p>2. 系统初态为 \(H_0\) 的本征态 \(|\varphi_i\rangle\)，受微扰 \(W(t)\) 作用。记 \(W_{fi}(t)=\langle\varphi_f|W(t)|\varphi_i\rangle\)，\(\omega_{fi}=(E_f-E_i)/\hbar\)。令 \(\mathcal P_{if}(t)\) 为跃迁到另一本征态 \(|\varphi_f\rangle\) 的概率，\(w_{if}(t)=d\mathcal P_{if}/dt\)。</p>

    <p>（1）证明在最低非零阶微扰近似下</p>
    <div class="aqm-equation">
      \[
      w_{if}(t)=\frac{1}{\hbar^2}\int_0^t
      e^{i\omega_{fi}\tau}W_{fi}(t)W_{fi}^{*}(t-\tau)\,d\tau
      +\mathrm{c.c.}
      \]
    </div>

    <p>现考虑由大量互不作用的同种系统组成的系综，各系统受到独立的平稳随机微扰。用上横线表示系综平均，设</p>
    <div class="aqm-equation">
      \[
      \overline{W_{fi}(t)}=0,\qquad
      g_{fi}(\tau)=\overline{W_{fi}(t)W_{fi}^{*}(t-\tau)}.
      \]
    </div>
    <p>其中 \(g_{fi}(\tau)\) 在 \(\tau\gg\tau_c\) 时趋于零，\(\tau_c\) 为相关时间。</p>

    <p>（2）求平均跃迁概率 \(\overline{\mathcal P_{if}(t)}\)，并确定平均跃迁率近似不再随时间变化所需的等待时间 \(t_1\)。</p>

    <p>（3）固定 \(\tau_c\)，分析该跃迁率对 \(\omega_{fi}\) 的依赖，并计算 \(g_{fi}(\tau)=|v_{fi}|^2e^{-\tau/\tau_c}\)（\(\tau\ge0\)）时的结果。</p>

    <p>（4）设微扰论仅在 \(t\ll t_2\) 时有效。如何估计 \(t_2\)？获得与时间无关的跃迁率需满足什么条件？能否推广到 \(t\gtrsim t_2\)？</p>

    <p>将上述结果用于 \(\mathcal N\) 个自旋 \(1/2\)、旋磁比为 \(\gamma\) 的自由粒子。粒子处于静磁场 \(\boldsymbol B_0=B_0\hat{\boldsymbol z}\) 中，\(\omega_0=-\gamma B_0\)，封闭在半径为 \(R\) 的球形容器内。相邻两次碰壁的平均飞行时间为 \(\tau_v\)，碰壁持续时间为 \(\tau_a\ll\tau_v\)。飞行时仅受 \(\boldsymbol B_0\) 作用；碰壁时还受方向随机、均方根幅度为 \(b_0\) 的表面磁场 \(\boldsymbol b(t)\) 作用。</p>

    <p>（5）说明下列自相关函数的物理依据：</p>
    <div class="aqm-equation">
      \[
      \overline{b_\mu(t)b_\mu(t-\tau)}
      =\frac{b_0^2}{3}\frac{\tau_a}{\tau_v}e^{-\tau/\tau_a},
      \qquad \mu=x,y,z,\quad \tau\ge0.
      \]
    </div>
    <p>不同分量的交叉相关为零。</p>

    <p>（6）若粒子沿 \(z\) 方向具有微小的宏观磁化强度 \(\mathcal M_z\)，证明</p>
    <div class="aqm-equation">
      \[
      \frac{d\mathcal M_z}{dt}=-\frac{\mathcal M_z}{T_1},
      \]
    </div>
    <p>并用 \(\gamma,B_0,\tau_a,\tau_v,b_0\) 表示纵向弛豫时间 \(T_1\)。</p>

    <p>（7）说明如何通过 \(T_1\) 随 \(B_0\) 的变化测定 \(\tau_a\)。</p>

    <p>（8）说明如何利用不同半径、相同材料容器中的 \(T_1\) 测量结果确定 \(b_0\)。</p>

  </section>
</div>