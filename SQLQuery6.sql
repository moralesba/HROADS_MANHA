use HCURSOS_MANHA

insert into classe (nome)
values ('Barbaro'), ('Cruzado'), ('Caçadora de Demônios'), ('Monge'), ('Necromante'), ('Feiticeiro'), ('Arcanista');

insert into habilidade (nome)
values ('Lança Mortal'), ('Escudo Supremo'), ('Recuperar Vida');

insert into tipo_habilidade (nome)
values ('Ataque'), ('Defesa'), ('Cura'), ('Magia');

insert into personagem 
values ('DeuBug'), ('BitBug'), ('Fer8');

update personagem set Cap_Max_Vida = 100 where id = 1
update personagem set Cap_Max_Mana = 80 where id = 1
update personagem set Data_Criacao = '18/01/2019' where id = 1
update personagem set Data_Atualizacao = getdate() where id = 1
alter table personagem drop column Data_Criacao 
alter table personagem drop column Data_Atualizacao
update personagem set Id_Classe = 1 where id = 1

update personagem set Cap_Max_Vida = 70, Cap_Max_Mana = 100, Data_Criacao = '17/03/2016', Data_Atualizacao = getdate(), Id_Classe = 4 where id = 2
update personagem set Cap_Max_Vida = 75, Cap_Max_Mana = 60, Data_Criacao = '18/03/2018', Data_Atualizacao = getdate(), Id_Classe = 7 where id = 3

update classe_habilidade set id.habilidade = 1 where id.classe = 1


