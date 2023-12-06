# PESQUISA COM FOLIÕES DO CARNAVAL EM BH - 2023

Foi feita uma pesquisa com foliões do carnaval em Belo Horizonte  em 2023 e os resultados geraram uma planilha, que está disponível no site da Prefeitura de Belo Horizonte (PBH), na sessão de dados abertos.

Utilizando essa planilha e a Linguagem SQL, foram respondidas as seguintes perguntas:
1.	Qual foi o período da pesquisa?
2.	Quantos blocos distintos desfilaram? 
3.	Quais blocos desfilaram? 
4.	Quais foram os 10 blocos com a maior quantidade de foliões?
5.	Qual a quantidade de folião por gênero?
6.	Qual quantidade de foliões por escolaridade?
7.	Qual a quantidade de foliões por estado civil?
8.	Quais foram as 10 UF’s e Cidades com a maior quantidade de foliões em BH?
9.	Como o folião ficou sabendo do carnaval em BH? Listar as 5 principais.
10.	Quais foram expectativas dos foliões e qual a quantidade por tipo de expectativa?
11.	Qual a opinião dos foliões a respeito do carnaval de BH em 2023?

# RESUMO GERAL DAS RESPOSTAS AS PERGUNTAS ACIMA:

A pesquisa foi realizada no período de 17/02 a 21/02/2023.
Foram identificados 23 blocos carnavalescos com destaque para os blocos: Então Brilha!,  Quando come se lambuza, Bloco da Calixto e Funk You com 92 foliões cada um.
Participaram da pesquisa 1119 foliões sendo 586 mulheres, 526 homens e 7 Outros. 
A maioria dos (as) participantes possuem Ensino Médio Completo (495) e Nível Superior (337), são solteiros (as) sendo 792 foliões e 950 são moradores de BH. 
Foliões de outras cidades também participaram do Carnaval em BH e da pesquisa, com destaques para as cidades: Contagem (96), Betim (28) e Santa Luzia (23).
As maiores fontes de informações do Carnaval foram o Instagram (525), amigos/parentes (166), outros sites (165) e o portalbelohorizonte.com.br  com (158).
Em relação à expectativa dos (as) foliões a maioria respondeu que atendeu plenamente, sendo 494 respostas e superou expectativas 353 e a opinião do Carnaval em BH em 2023 melhorou sendo 544 respostas.

# COMANDOS SQL UTILIZADOS:
CREATE SCHEMA – cria um esquema para receber os dados a serem importados;
USE nomeSchema – seleciona o schema a ser utilizado;
SELECT -  para selecionar os dados a serem pesquisados;
FROM – define a tabela de origem dos dados;
GROUP BY – para agrupar os dados por categoria;
ORDER BY nomeDoCampo  DESC – para ordenar os dados por ordem decrescente;
WITH ROLL UP – para calcular o subtotal;
COUNT (DISTINTICT) – para contagem de valores distintos;
LIMIT -  para limitar a uma certa quantidade de registros a serem retornados pelo comando SELECT.
