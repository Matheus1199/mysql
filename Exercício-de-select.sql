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