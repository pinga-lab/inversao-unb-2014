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

**Ementa**: Ver o arquivo
[ementa.md](https://github.com/pinga-lab/inversao-unb-2014/blob/master/ementa.md)

**Apostila**: Baixe o [PDF da apostila](http://dx.doi.org/10.6084/m9.figshare.1192984)
no figshare.
A apostila contém a derivação das principais equações envolvidas na inversão.
Os apêndices explicam as operações básicas com matrizes,
como derivadas e expansão em série de Taylor.

**Slides**:
[pinga-lab.github.io/inversao-unb-2014](http://pinga-lab.github.io/inversao-unb-2014)

As apresentações foram feitas com
[pandoc](http://johnmacfarlane.net/pandoc/) e
[reveal.js](https://github.com/hakimel/reveal.js/)
e podem ser vistas em diretamente no navgeador.
Use as setas do teclado para passar os slides.

**Demais informações**:
As atividades práticas podem ser realizadas no **próprio laptop**,
caso o aluno deseje.
Nesses casos, favor instalar os programas necessários **antes** do curso
(instruções abaixo).
Eventuais problemas com a instalação poderão ser resolvidos nos intervalos.

## Instalação

As atividades práticas foram desenvolvidas na linguagem
[Python](http://www.python.org/).
Todas utilizam as bibliotecas [numpy](http://www.numpy.org/) (parte numérica),
[matplotlib](http://matplotlib.org/) (gráficos),
e [IPython](http://ipython.org/) (interatividade).
Cada prática está em um [IPython notebook](http://ipython.org/notebook.html),
um documento interativo que mistura texto, equações, código, gráficos, etc.
Algumas das práticas utilizam a biblioteca [Fatiando a
Terra](http://fatiando.org/) de modelagem geofísica.

Se tiver algum problema (mensagem de erro, dúvidas, etc), mande um e-mail para
o professor. Não se esqueça de incluir:

* Exatamente o que você fez e em qual ordem
* Qual foi a mensagem de erro que apareceu (copie e cole, screenshot, etc)

### Windows

É muito importante executar esses passos na ordem abaixo:

1. Baixe e instale a distribuição [Anaconda](http://continuum.io/downloads)
   para Windows.
   Use a versão para Python 2.7 (não 3.4).
   Anaconda contem o Python e todas as bibliotecas que precisamos (menos o
   Fatiando a Terra).
2. Baixe e instale o
   [TDM-GCC](http://tdm-gcc.tdragon.net/).
   Na hora de instalar, selecione `openmp` no categoria "Components - gcc".
   Veja [essas instruções](http://docs-windows.readthedocs.org/en/latest/devel.html#mingw-with-openmp-support).
3. Abra o programa `cmd.exe`. Digite o comando abaixo para ter certeza que tudo
   está instalado (rode apertando o Enter):

        conda install numpy scipy matplotlib basemap imaging mayavi pip

4. Ainda no `cmd.exe`, rode o comando abaixo para baixar e instalar o Fatiando
   a Terra:

        pip install fatiando

### Linux

1. Baixe e instale a distribuição [Anaconda](http://continuum.io/downloads)
   para Linux.
   Use a versão para Python 2.7 (não 3.4).
   Siga as instruções do site.
   O Anaconda não requer senha de administrador e é instalado na pasta do
   usuário.
2. Abra um terminal e rode o comando abaixo para ter certeza que tudo está
   instalado:

        conda install numpy scipy matplotlib basemap imaging mayavi pip

3. Rode o comando abaixo no terminal para instalar o Fatiando a Terra:

        pip install fatiando

## License

[![Creative Commons
License](https://i.creativecommons.org/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)
This work is licensed under a
[Creative Commons Attribution 4.0 International
License](http://creativecommons.org/licenses/by/4.0/).
