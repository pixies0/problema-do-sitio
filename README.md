## Pesquisa Operacional 2023.1

Alunos: João Pedro Silva Cunha

Nesse repositorio você encontra o código fonte e um breve relatório () do experimento aplicado.

Link para apresentação:

# O Problema do Sítio

Um sitiante está planejando sua estratégia de plantio para o próximo ano. Por informações obtidas nos
órgãos governamentais, sabe que as culturas de trigo, arroz e milho serão as mais rentáveis na próxima
safra. Por experiência, sabe que a produtividade de sua terra para as culturas desejadas é a constante na
Tabela.

![tabela](./public/tabela.png)

Por falta de um local de armazenamento próprio, a produção máxima, em toneladas, está limitada
a 60. A área cultivável do sítio é de 200.000 m2. Para atender às demandas de seu próprio sítio, é impe-
rativo que se plante 400 m2 de trigo, 800 m2 de arroz e 10.000 m2 de milho.

# Como executar

Na pasta fonte vc vai se deparar com os arquivos de modelo e a base de dados (valor que podem ser alterados, ou até mesmo substituído por outra base de dados) estando dentro da pasta fonte/origem/source e com o GLPK instalado em sua máquina execute o seguinte comando no terminal.

```
glpsol -m place.mod -d place.dat -o place.txt

```

Esse comando especifica a entrada do modelo (-m) para o problema, os valores (-d) a submeter o programa e por fim (-o) para gerar uma saída em formato de arquivo de texto semelhante a isso...
