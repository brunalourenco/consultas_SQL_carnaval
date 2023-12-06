#Cria o schema para receber os dados
CREATE SCHEMA carnaval;
USE carnaval;

# A planilha foi importada manualmente

# Seleciona todos os dados da tabela
SELECT *
FROM carnaval.2023;

# Qual foi o período da pesquisa ?
SELECT distinct data
FROM carnaval.2023;

# Quantos blocos distintos desfilaram em BH?
SELECT COUNT(distinct local) as qtde_distinto_blocos
FROM carnaval.2023;

# Quais blocos desfilaram em BH?
SELECT distinct local
FROM carnaval.2023;

# Quais foram os 10 blocos com a maior quantidade de foliões?
SELECT local,count(idade) AS qtde_foliao_por_bloco
FROM carnaval.2023
GROUP BY local
ORDER BY qtde_foliao_por_bloco desc
LIMIT 10;

# Quantos foliões participaram da pesquisa?
SELECT count(genero) as qtde_folioes
FROM carnaval.2023;

# Qual a quantidade de folião por gênero?
SELECT genero,count(genero) as qtde_folioes
FROM carnaval.2023
GROUP BY genero;

# Qual quantidade de foliões por escolaridade?
SELECT escolaridade,count(escolaridade) AS qtde_foliao
FROM carnaval.2023
GROUP BY escolaridade;

# Qual a quantidade de foliões por estado civil?
SELECT estado_civil,count(estado_civil) AS qtde_foliao
FROM carnaval.2023
GROUP BY estado_civil
ORDER BY qtde_foliao DESC;

# Quantos foliões são visitantes ou moradores de BH?
SELECT morador,COUNT(morador) as qtde_morador
FROM carnaval.2023
GROUP BY morador WITH ROLLUP;

# Quais foram as 10 UFs e Cidades com a maior quantidade de foliões ?no carnaval em BH?
SELECT uf_pais,cidade, count(genero) as qtde_foliao
FROM carnaval.2023
GROUP BY uf_pais,cidade
ORDER BY qtde_foliao desc
limit 10;

# Como o folião ficou sabendo do carnaval em BH? Listar 5 principais fontes de informação dos foliões
SELECT info_carnaval, count(info_carnaval) as qtde
FROM carnaval.2023
GROUP BY info_carnaval
ORDER BY qtde desc
limit 5;

# Quais foram expectativas dos foliões e qual a quantidade por tipo de expectativa?
SELECT expectativas_carnaval,COUNT(expectativas_carnaval) as qtde
FROM carnaval.2023
GROUP BY expectativas_carnaval with rollup;

# Qual a opinião dos foliões a respeito do carnaval em BH em 2023?
SELECT opiniao_carnaval,COUNT(opiniao_carnaval) as qtde
FROM carnaval.2023
GROUP BY opiniao_carnaval with rollup;


