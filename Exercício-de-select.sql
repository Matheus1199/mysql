/*Exercício 1*/

select * from gafanhotos
where sexo = 'F'
order by nome;

/*Exercício 2*/

select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento;

/*Exercício 3*/

select * from gafanhotos
where sexo = 'M' and profissao = 'Programador'
order by nome;

/*Exercício 4*/

select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%'
order by nome;

/*Exercício 5*/

select nome, nacionalidade from gafanhotos
where sexo = 'M' and nome like '%silva%' and nacionalidade not like 'Brasil' and peso < '100'
order by nome;

/*Exercício 6*/

select max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil'
order by nome;

/*Exercício 7*/

select avg(peso) from gafanhotos;

/*Exercíco 8*/

select min(peso) from gafanhotos
where sexo = 'F' and nacionalidade not like 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

/*Exercício 9*/

select * from gafanhotos
where sexo = 'F' and altura > '1.90';

/*Exercício 10*/ 

select distinct profissao, count(*) from gafanhotos
group by profissao;

/*Exercício 11*/

select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

/*Exercício 12*/

select nacionalidade, count(*) from gafanhotos
where nacionalidade not like 'Brasil'
group by nacionalidade
having count(nacionalidade) > '3';

select avg(altura) from gafanhotos;

select nome, altura, peso from gafanhotos
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);