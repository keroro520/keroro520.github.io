#zkp 

## From AIR to Plonkish
### Recap

AIR's **one constraint is bound to one frame of trace**.
Plonkish flattens the frame and makes **one constraint is bound to one raw of trace**, just like R1CS does.

### e.g. Fibonacci Constraints

![image](/assets/Fib-From-AIR-to-Plonkish.svg)

 
Each Plonkish constraint is bound to a single row. That makes thing simple!

### Plonkish's Copy Constraints and Permutation

In order to enforce that $X_i = Y_{i-1} = Z_{i-2} \quad \text{ when } i \gt 2$ , Plonkish introduces **Copy Constraints**. Here is a simplified problem below.

$$\text{Set } \quad \vec{a} = [X_3, X_4, X_5], \quad \vec{b} =[Y_2, Y_3, Y_4]$$

We aim to enforce that $\vec{a}$ and $\vec{b}$ are **permutation**.

We add a new column $P$ using a random challenge $\sigma$ ,

$$
\begin{aligned}
& P_0 = 1 \\
& P_{i+1} = P_i \cdot \frac{X_i + \sigma}{Y_i + \sigma}
\end{aligned}
$$

and new copy constraints

$$
\begin{aligned}
& P_0 = 1 \\
& P_{i+1} \cdot (Y_i + \sigma) - P_i \cdot (X_i + \sigma) = 0
\end{aligned}
$$

Done! We translate the **permutation** into mathematical constraints!
