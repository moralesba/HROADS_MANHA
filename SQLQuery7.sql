use HCURSOS_MANHA

-- ex 4
update personagem set nome = 'Fer7' where id = 3

-- ex 5
update classe set nome = 'Necromancer' where id = 5

-- ex 6
drop table personagem 
select * from personagem
delete from personagem where id >= 4

-- ex 7
select * from classe
delete from classe where id >= 8

-- ex 8
select nome from classe

-- ex 9
select * from habilidade

-- ex 10
select count(*) from habilidade

-- ex 11
select id from habilidade order by id asc

-- ex 12
select * from tipo_habilidade
delete from tipo_habilidade where id >= 5

-- ex 13
select hb.nome, tb.nome from habilidade hb inner join tipo_habilidade tb on hb.id = tb.id

-- ex 14
select pg.nome, cl.nome from personagem pg inner join classe cl on pg.id_classe = cl.id

-- ex 15
select pg.nome, cl.nome from personagem pg full outer join classe cl on pg.id_classe = cl.id

-- ex 16
select * from classe_habilidade


