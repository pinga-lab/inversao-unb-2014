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

### Dia 1

* Introdução (o que é um problema inverso)
* Dados e parâmetros
* Exemplos:
    * Regressão linear
    * Vertical seismic profiling (VSP)
    * Tomografia simplificada
* Modelagem direta
* O problema direto em forma matricial

Intervalo (~15min)

* Introdução: práticas, IPython notebooks e [Fatiando a Terra](http://www.fatiando.org)
* Prática:
    * Gerar dados a partir de parâmetros
    * Ajustar manualmente (modelagem direta) os dados fornecidos

Almoço

* Vetor de resíduos e a função do ajuste
* Problemas lineares e a matriz de sensibilidade
* O estimador de mínimos quadrados

Intervalo (~15min)

* Prática:
    * Calcular a matriz de sensibilidade
    * Resolver o problema inverso para os exemplos vistos
    * Quando as coisas complicam

### Dia 2

* Revisão
* Ambiguidades e problemas mal-postos
* Contornando a instabilidade com a regularização de Tikhonov

Intervalo (~15min)

* Prática:
    * Aplicar a regularização aos problemas que ficaram mal-postos no dia
      anterior
    * Utilizar diferentes tipos de regularização

Almoço

* Encontrando outros problemas: o parâmetro de regularização e o balanço entre
  os dados e a informação a priori
* Métodos automáticos para determinar o parâmetro de regularização

* Prática:
    * Aplicar o método da Curva L para determinar o parâmetro de regularização

Intervalo (~15min)

* Revisão dos pontos mais importantes
* Encerramento do curso
