select ano, nome, carga from cursos
order by ano, nome;

select nome, totaulas, ano from cursos
where ano != 2016
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome;

select nome, descricao, ano from cursos
where ano in (2014,2016, 2020)
order by ano;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30;

select * from cursos
where nome like 'P__t%';

select * from gafanhotos
where nome like '%Silva';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select count(nome) from gafanhotos;

select count(*) from cursos
where carga > 40;

select max(carga) from cursos
order by carga;

select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos;

select avg(totaulas) from cursos; 

