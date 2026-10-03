*Keywords*

*cd: navega pelas pastas*
````bat
Ex.: cd pasta
````
- Para sair basta usar o seguinte padrão: cd ..

````bat
Ex.: cd pasta [entrou]
    cd.. [saiu]

````bat
*mkdir: Cria uma pasta com o nome em especifico.*
```
Ex.: mkdir Criando_pasta
    cd Criando_Pasta [entrou na pasta]
````

*dir: disponibiliza todas os arquivos pastas que estão contidos na pasta em questão.*
````bat
Ex.: mkdir Pasta
    cd Pasta
    dir [lendo os arquivo da Pasta]
````
- note que como a Pasta foi criada recentemente ele vai estar vazia.

*@echo off : esconde o código em geral.*
````bat
Ex.: @echo off
    mkdir Criando_Diretório_0 [não aparece]
    echo mkdir Criando_Diretório_1 [aparece]
````

*goto: ele vai de encontro a pseudofunção do echo, controla o fluxo*
````bat
Ex.:
    @echo off
    
    echo Inicio

    goto menu

    echo Essa linha nao vai ser executada [pulado]
    
    :menu
    echo estou no menu! [executado]
````