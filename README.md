# Tópicos de inversão em geofísica

**Professor**: [Leonardo Uieda](http://www.leouieda.com)

**Objetivos**:
* Introduzir os principais conceitos de problemas inversos aplicados a
  geofísica.
* Dar uma visão básica da matemática envolvida na inversão.
* Salientar os principais perigos e fontes de confusão encontrados na
  aplicação da inversão na geofísica.
* Ilustrar os conceitos abordados através atividades práticas com problemas
  geofísicos simplificados.

**Público alvo**: Alunos de graduação e pós-graduação em geofísica, física,
geologia, e afins.

**Requisitos**: Conhecimentos básicos de álgebra linear, cálculo numérico e
programação.

**Duração**: dia inteiro (8h) durante 2 dias (03-04/11/2014).

**Site com o material do curso**: https://github.com/pinga-lab/inversao-unb-2014

**Apostila**: Baixe o [PDF da apostila](http://dx.doi.org/10.6084/m9.figshare.1192984)
no figshare.
A apostila contém a derivação das principais equações envolvidas na inversão.
Os apêndices explicam as operações básicas com matrizes,
como derivadas e expansão em série de Taylor.

**Slides**: As apresentações foram feitas com
[pandoc](http://johnmacfarlane.net/pandoc/) e
[reveal.js](https://github.com/hakimel/reveal.js/)
e podem ser vistas em http://pinga-lab.github.io/inversao-unb-2014

**Demais informações**:
As atividades práticas podem ser realizadas no **próprio laptop**,
caso o aluno deseje.
Nesses casos, favor instalar os programas necessários **antes** do curso
(instruções abaixo).
Eventuais problemas com a instalação poderão ser resolvidos nos intervalos.

## Ementa

Dia 1:
* Introdução
* O que é um problema inverso?
* Dados e parâmetros
* Formulação do problema direto
* Problemas lineares e não-lineares
* O problema direto em notação matricial
* Modelagem direta
* *Prática*: formular o problema direto para exemplos geofísicos
* *Prática*: gerar dados sintéticos e contaminar com ruído pseudo-aleatório
* *Prática*: modelagem direta interativa

Dia 2:
* Revisão do problema direto
* Matriz de sensibilidade
* Vetor de resíduos e a função do ajuste
* Formulação matemática do problema inverso
* Estimador de Mínimos Quadrados
* *Prática*: formular as matrizes envolvidas em problemas lineares simples
* *Prática*: rodar exemplos simples de inversão linear e não-linear

Dia 3:
* Problemas mal-postos
* Estabilidade (e espaço nulo?)
* Regularização de Tikhonov
* Vínculo de igualdade
Prática:
* Lineares comportados que ficaram mal-postos
* Mickey
* Sinal climático

Dia 4:
* Problemas inversos não-lineares
* Métodos gradiente
* Métodos heurísticos
* Mínimos locais
Prática:
* Graben 2D com grav
* Triângulo com grav
* Tentar inverter dados de graben com triangulo e vice-versa
* Epicentro
* Relevo de bacia

Dia 5:
* Casos mais reais (estado da arte)
* Compacidade
* Radial3D
* Sementes
Prática:
* Compacidade
