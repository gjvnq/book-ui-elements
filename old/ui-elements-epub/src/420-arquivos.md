
## Arquivos

**Aquivos** (também chamados de ficheiros) são a unidade básica da organização da informação em computadores no dia a dia.

Frequentemente eles correspondem a coisas singulares e não a coleções. Ex: um documento de texto, um vídeo, uma imagem ou uma gravação de áudio.

Eles também costumam a ter um nome que descreve o conteúdo deles, por exemplo: ```Jules Verne, Jornada ao Centro da Terra.pdf```

Os nomes de arquivos quase sempre tem uma **extensão**, uma sequência de caracteres após o ```.``` (ponto) que indica o tipo do arquivo. No exemplo acima, a extensão é ```pdf```, um formato de documentos para impressão.

A parte do nome sem a extensão é chamada de **nome-base**, no exemplo acima: ```Jules Verne, Jornada ao Centro da Terra```.

Arquivos podem ser organizados em **pastas** (também chamados de diretórios), que são coleções de arquivos com um nome. Elas também costumam a ter um nome bem descritivo, por exemplo: ```Livros```.

Para que possamos identificar um arquivo em outra pasta, usamos o que se chama de **caminho**: uma sequência de caracteres que nos diz como sair de onde estamos e chegar até o arquivo desejado. Exemplos:

  1. Se estamos em "Documentos" e queremos nos referir ao livro de Jules Verne, temos: ```Livros/Ficção/Jules Verne, Jornada ao Centro da Terra.pdf```
  2. Se estivéssemos em "História", o caminho seria: ```../Ficção/Jules Verne, Jornada ao Centro da Terra.pdf```

Note que separamos as pastas com ```/``` (barras) e usamos ```..``` (dois pontos) para subir a pasta pai.

O mecanismo pelo qual os arquivos e pastas são armazenados no computador recebe o nome de **sistema de arquivos**.

Quase todos os sistemas de arquivos:

  1. não permite nomes duplicados dentro de uma mesma pasta. A úncia exceção notória sendo o Google Drive; e
  2. exige que todas as pastas e arquivos formem uma única árvore; e
  3. coloca restrições aos nomes permissíveis em arquivos e pastas.

## Convenções de Nomes

Nos tempos do MS-DOS, os arquivos seguiam o formato 8.3, no qual o nome-base era limitado a oito caracteres e a extensão a três.

Hoje, é comum, e aconselhável, usar nomes mais compridos para melhor descrever os arquivos. Também é comum vermos extensões com mais de três caracteres, por exemplo as do MS Office: ```.docx```, ```.xlsx```, ```.pptx```

O uso de espaços e caracteres não-ASCII pode às vezes levar a problemas de compatibilidade com programas mais antigos. Note que às vezes não basta o arquivo em si ter um nome apenas em caracteres ASCII sem espaço, mas o caminho inteiro, desde a raiz, deve ser apenas ASCII sem espaços.

Felizmente, esses problemas tem se tornado cada vez mais raros.

Por questões de compatibilidade, não é aconselhável usar os seguintes caracteres: ```\``` (barra invertida), ```/``` (barra). Nem chamar os arquivos de: ```.``` (ponto), ```..``` (dois pontos seguidos), ```*``` (asterisco).

## Permissões

## Links Simbólicos

## Pontos de Montagem

## Particularidades do Windows

No Windows, não há uma raiz clara, há apenas **letas de unidade** (*drive letters* em inglês). Exemplos: ```A:``` e ```C:```.

Também é costumário usar ```\``` (barras invertidas) para separar as pastas. Ex: ```D:\Livros\Jules Verne\Jornada ao Centro da Terra.pdf```

Os seguintes caracteres não podem ser usados em nomes de pastas e arquivos: ```<``` (menor que), ```>``` (maior que), ```:``` (dois-pontos), ```"``` (aspas duplas), ```/``` (barra), ```\``` (barra invertidas), ```|``` (barra vertical ou cano), ```?``` (ponto de interrogação) e ```*``` (asterisco).

E os seguintes nomes são proibidos: ```CON```, ```PRN```, ```AUX```, ```NUL```, ```COM1```, ```COM2```, ```COM3```, ```COM4```, ```COM5```, ```COM6```, ```COM7```, ```COM8```, ```COM9```, ```LPT1```, ```LPT2```, ```LPT3```, ```LPT4```, ```LPT5```, ```LPT6```, ```LPT7```, ```LPT8``` e ```LPT9```. E não se aconselha usá-los ainda que com extensões, exemplo: ```AUX.txt```.
