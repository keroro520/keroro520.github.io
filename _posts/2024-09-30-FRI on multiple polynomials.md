**What if you want to run FRI on multiple polynomials?**


The most popular way is to compress multiple polynomials into a single polynomial using random linear combination. E.g. to run FRI on $t_0$ , $t_1$ and $t_2$ , compress them and run FRI on the result:

$$
\begin{aligned}
g_{\text{batched}} = g_0 + \beta \cdot g_1 + \beta^2 \cdot g_2
\end{aligned}
$$


Plonky3 FRI implements another way, which I name it "batch during FRI". **Plonky3 FRI starts FRI with the largest degree polynomials and progressively batches the lower degree ones throughout FRI folding progress**. E.g. $deg(t_0) = 8, deg(t_1) = 4, deg(t_2) = 2$ , Plonky3 FRI runs:


$$
\begin{aligned}
&p_0(x) = t_0(x) & \text{then split} \quad p_0(x) = p_0^{even}(x^2) + x \cdot p_0^{odd}(x^2) \\ \\
&p_1(x) = t_1(x) + p_0^{even}(x) + \beta_1 \cdot p_0^{odd}(x) & \text{then split}  \quad p_1(x) = p_1^{even}(x^2) + x \cdot p_1^{odd}(x^2) \\ \\
&p_2(x) = t_2(x) + p_1^{even}(x) + \beta_2 \cdot p_1^{odd}(x) & \text{then split}  \quad p_2(x) = p_2^{even}(x^2) + x \cdot p_2^{odd}(x^2) \\ \\
& p_3(x) = \qquad \quad p_2^{even}(x) + \beta_3 \cdot p_2^{odd}(x) 
\end{aligned}
$$

As $t_1$ and $t_2$  is only evaluated on small domains, rather than the LDE domain which is the evaluation domain of $t_0$, so the evaluation cost is smaller and the proof size is smaller (e.g. proof of $t_1(x_0)$ is smaller than $t_0(x)$ ).
