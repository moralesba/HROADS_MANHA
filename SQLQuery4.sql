use HCURSOS_MANHA

create table classe (
	id int identity primary key,
	nome varchar (205) not null
);

create table habilidade (
	id int identity primary key,
	nome varchar (205) not null 
);

create table tipo_habilidade (
	id int identity primary key,
	nome varchar (205) not null 
	id_habilidade int foreign key references habilidade (id)
);

create table classe_habilidade (
	id_classe int foreign key references classe (id),
	id_habilidade int foreign key references habilidade (id)
);

create table personagem (
	id int identity primary key,
	nome varchar (205) not null 
);

alter table personagem 
add Id_Classe int foreign key references classe (id) 

