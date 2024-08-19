#zkp

## Schwartz-Zippel Lemma

### WHEN Schwartz-Zippel Lemma

证明系统一般分为三个阶段：算术化阶段先将一个计算问题等价映射为多项式形式的约束；IOP 阶段再将约束转为多项式求解困难问题；PCS 阶段最后使用承诺系统来实现零知识。

在 IOP 阶段，
我们的初始输入是上一阶段得到的约束，形式为 $f(x_0) = y_0, f(x_1) = y_1, ..., f(x_{n-1}) = y_{n-1}$ 的键值对，亦理解为 $f(x) \text{ over } [x_0, x_1, ..., x_{n-1}]$ 上的离散函数；
接着我们使用插值法（such as Lagrange interpolation） 将上述离散函数等价转为一个有限域上的连续函数 $f(x) = q(x) \cdot z_H(x) \text{ over } \mathbb{F}, \quad z_H(x_0) = 0,  \quad z_H(x_{1}) = 0, ..., z_H(x_{n-1}) = 0$。

将离散键值对转换为有限域上的连续函数，就是基于 Schwartz-Zippel Lemma 的理论基础。我们将初始的确定性问题转为了概率性问题，然后基于 Schwartz-Zippel Lemma 可知，该概率性问题是等价于多项式求解困难的 NP 问题。

### WHAT is Schwartz-Zippel Lemma

代数基本定理告诉我们，$f(z) = a_nz^n + a_{n-1}z^{n-1} + ... + a_1z + a_0 = 0 (a_n \neq 0)$ 在复数域上恰有 $n$ 个根，在实数域上最多有 $n$ 个根。

如果有两个多项式 $f(X)$ 和 $g(X)$ 同为两个次数不超过 $d$ 的多项式。那么 Verifier 只需要给出一个随机挑战值 $\zeta\in \mathbb{F}$，计算 $f(\zeta)$ 是否等于 $g(\zeta)$ 即可大概率得知 $f(X)=g(X)$，其中出错的概率 $\leq \frac{d}{ \lvert \mathbb{F} \rvert }$。只要保证 $\mathbb{F}$ 足够大，那么检查出错的概率就可以忽略不计。

![image](/assets/schwartz-zippel-lemma.png){: width=70% height=70% }

### See Also

- <https://en.wikipedia.org/wiki/Schwartz%E2%80%93Zippel_lemma>
- <https://people.cs.georgetown.edu/jthaler/IPsandextensions.pdf>
