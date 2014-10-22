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

# Exemplo: sondagem sísmica vertical {data-background="#023b5c"}

(beeem simplificada)

---

# {data-background="img/vsp-simples-1.png" data-background-transition="none"}
# {data-background="img/vsp-simples-2.png" data-background-transition="none"}
# {data-background="img/vsp-simples-3.png" data-background-transition="none"}
# {data-background="img/vsp-simples-4.png" data-background-transition="none"}
# {data-background="img/vsp-simples-5.png" data-background-transition="none"}
# {data-background="img/vsp-simples-6.png" data-background-transition="none"}
# {data-background="img/vsp-simples-7.png" data-background-transition="none"}
# {data-background="img/vsp-simples-8.png" data-background-transition="none"}
# {data-background="img/vsp-simples-9.png" data-background-transition="none"}
# {data-background="img/vsp-simples-10.png" data-background-transition="none"}

---

Determinar V<sub>1</sub> e V<sub>2</sub>

a partir de t<sub>1</sub>, t<sub>2</sub>, t<sub>3</sub>, t<sub>4</sub>

---

Determinar <span style="color:#00db74">V<sub>1</sub> e V<sub>2</sub></span>

a partir de <span style="color:#e72323">t<sub>1</sub>, t<sub>2</sub>,
t<sub>3</sub>, t<sub>4</sub></span>

---

## Relação funcional

---

Tempo para percorrer $d$

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
{\color{dados} t} = \dfrac{d}{\color{param} V}
$$

---

Para chegar ao 1º geofone (t<sub>1</sub>)?

---

# {data-background="img/vsp-simples-5.png" data-background-transition="none"}

---

$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
{\color{dados} t_1} = \dfrac{h/2}{\color{param} V_1}
$$

---

t<sub>2</sub>, t<sub>3</sub> e t<sub>4</sub>?

# {data-background="img/vsp-simples-5.png" data-background-transition="none"}

---

<div style="font-size: 40pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\begin{eqnarray}
    {\color{dados} t_1} & = & \frac{h/2}{\color{param} V_1} \\
    {\color{dados} t_2} & = & \frac{h}{\color{param} V_1} \\
    {\color{dados} t_3} & = & \frac{h}{\color{param} V_1} + \frac{h/2}{\color{param} V_2} \\
    {\color{dados} t_4} & = & \frac{h}{\color{param} V_1} + \frac{h}{\color{param} V_2} \\
\end{eqnarray}
$$
</div>

---

Frações são chatas.

<div style="margin-top: 80px"></div>

Vagarosidade:
$S = \frac{1}{V}$

---

<div style="font-size: 60pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\begin{eqnarray}
    {\color{dados} t_1} & = & (h/2){\color{param} S_1} \\
    {\color{dados} t_2} & = & h{\color{param} S_1} \\
    {\color{dados} t_3} & = & h{\color{param} S_1} + (h/2){\color{param} S_2} \\
    {\color{dados} t_4} & = & h{\color{param} S_1} + h{\color{param} S_2} \\
\end{eqnarray}
$$
</div>

---

<div style="font-size: 60pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\begin{eqnarray}
    {\color{dados} t_1} & = & (h/2){\color{param} S_1} + 0 {\color{param} S_2}\\
    {\color{dados} t_2} & = & h{\color{param} S_1} + 0 {\color{param} S_2} \\
    {\color{dados} t_3} & = & h{\color{param} S_1} + (h/2){\color{param} S_2} \\
    {\color{dados} t_4} & = & h{\color{param} S_1} + h{\color{param} S_2} \\
\end{eqnarray}
$$
</div>

---

<div style="font-size: 45pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\begin{bmatrix}
    {\color{dados} t_1} \\
    {\color{dados} t_2} \\
    {\color{dados} t_3} \\
    {\color{dados} t_4} \\
\end{bmatrix}
=
\begin{bmatrix}
    h/2   & 0      \\
    h     & 0    \\
    h     & h/2  \\
    h     & h    \\
\end{bmatrix}
\begin{bmatrix}
    {\color{param} S_1} \\
    {\color{param} S_2} \\
\end{bmatrix}
$$
</div>

---

<div style="font-size: 45pt">
$$
\definecolor{param}{RGB}{0,219,116}
\definecolor{dados}{RGB}{231,35,35}
\underbrace{
\begin{bmatrix}
    {\color{dados} t_1} \\
    {\color{dados} t_2} \\
    {\color{dados} t_3} \\
    {\color{dados} t_4} \\
\end{bmatrix}
}_{\color{dados} \text{dados}}
=
\underbrace{
\begin{bmatrix}
    h/2   & 0      \\
    h     & 0    \\
    h     & h/2  \\
    h     & h    \\
\end{bmatrix}
}_{\text{rel. funcional}}
\underbrace{
\begin{bmatrix}
    {\color{param} S_1} \\
    {\color{param} S_2} \\
\end{bmatrix}
}_{\color{param} \text{parametros}}
$$
</div>
