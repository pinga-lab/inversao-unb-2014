# Dados e parâmetros {data-background="#023b5c"}

<div style="margin-top: 40px; font-size:50pt;">
(formulando um problema inverso)
</div>

---

<span style="color:#e72323">Dados</span> = medições

(ou derivados delas)

---

<span style="color:#00db74">Parâmetros</span> =
"o modelo"

(o que eu quero determinar)

---

Estabelecer uma relação funcional:

<div style="margin-top:50px"></div>

f(<span style="color:#00db74">Parâmetros</span>) =
<span style="color:#e72323">Dados</span>

---

## Exemplo: calcular a gravidade

---

# {data-background="img/pendulo-1.png" data-background-transition="none"}
# {data-background="img/pendulo-2.png" data-background-transition="none"}
# {data-background="img/pendulo-3.png" data-background-transition="none"}
# {data-background="img/pendulo-4.png" data-background-transition="none"}

---

Determinar $g$

a partir de $T$

---

Determinar $\definecolor{param}{RGB}{0,219,116} \color{param} g$

a partir de $\definecolor{dados}{RGB}{231,35,35} \color{dados} T$

---

Relação funcional:

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
{\color{dados} T} \approx 2\pi \sqrt{\dfrac{L}{\color{param} g}}
$$

---

$\sqrt{\ \ \ }$ são chatas:

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
{\color{dados} T^2} = 4\pi^2 \dfrac{L}{\color{param} g}
$$

---

Divisão também:

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
{\color{dados} T^2} = 4\pi^2 L {\color{param} a}
$$

<div style="margin-top: 50px; font-size: 50pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
a = \dfrac{1}{g}
$$
</div>

---

Relação funcional:

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
{\color{dados} T^2} = 4\pi^2 L {\color{param} a}
$$

---

# {data-background="img/grafico-T-x-L-1.png" data-background-transition="none"}
# {data-background="img/grafico-T-x-L-2.png" data-background-transition="none"}
# {data-background="img/grafico-T-x-L-3.png" data-background-transition="none"}
# {data-background="img/grafico-T-x-L-4.png" data-background-transition="none"}
# {data-background="img/grafico-T-x-L-5.png" data-background-transition="none"}

---

<div style="font-size: 50pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\begin{eqnarray}
T^2_1 &=& 4\pi^2 L_1 {\color{param} a} \\
T^2_2 &=& 4\pi^2 L_2 {\color{param} a} \\
\vdots \\
T^2_N &=& 4\pi^2 L_N {\color{param} a} \\
\end{eqnarray}
$$
</div>

---

<div style="font-size: 50pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\begin{bmatrix}
    T^2_1  \\
    T^2_2  \\
    \vdots \\
    T^2_N  \\
\end{bmatrix}
=
\begin{bmatrix}
    4\pi^2 L_1 \\
    4\pi^2 L_2 \\
    \vdots  \\
    4\pi^2 L_N \\
\end{bmatrix}
\begin{bmatrix}
    {\color{param} a}  \\
\end{bmatrix}
$$
</div>

---

<div style="font-size: 50pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\underbrace{
\begin{bmatrix}
    T^2_1  \\
    T^2_2  \\
    \vdots \\
    T^2_N  \\
\end{bmatrix}
}_{\bar{d}}
=
\underbrace{
\begin{bmatrix}
    4\pi^2 L_1 \\
    4\pi^2 L_2 \\
    \vdots  \\
    4\pi^2 L_N \\
\end{bmatrix}
}_{\bar{\bar{A}}}
\underbrace{
\begin{bmatrix}
    {\color{param} a}  \\
\end{bmatrix}
}_{\color{param}\bar{p}}
$$
</div>

---

$\bar{d}$ =
vetor de dados preditos

$\bar{\bar{A}}$ =
matriz de sensibilidade

$\definecolor{param}{RGB}{0,219,116} \color{param} \bar{p}$ =
vetor de <span style="color:#00db74">parâmetros</span>

---

# {data-background="img/grafico-T-x-L-5.png" data-background-transition="none"}

---

Na realidade ...

---

# {data-background="img/grafico-T-x-L-6.png" data-background-transition="none"}

---

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\underbrace{{\color{dados} dado_i}}_{\color{dados} d^o_i} = T_i^2 + \epsilon
$$
