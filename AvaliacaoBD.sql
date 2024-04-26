CREATE DATABASE bdCurso;

use bdCurso;

--criar tabela aluno
Create table aluno(
	idAluno int PRIMARY KEY identity(1,1),
	Nome varchar(20),
	Sobrenome varchar (50),
	Idade int,
	Endereco varchar (100)
);

--inserir data na tabela aluno
insert into aluno (Nome, Sobrenome, Idade, Endereco) values ('Janaina', 'Silvana', 29, 'Rua Professor Xavier, 89');
insert into aluno (Nome, Sobrenome, Idade, Endereco) values ('Tiemi', 'Imayoshi', 29, 'Rua Marica, 208');
insert into aluno (Nome, Sobrenome, Idade, Endereco) values ('Alex', 'Freeman', 30, 'Rua Manchester, 100');
insert into aluno (Nome, Sobrenome, Idade, Endereco) values ('Emilia', 'Nunes', 19, 'Rua Joao Fagundes, 81');

select * from aluno;

--criar tabela curso
create table curso(
	idCurso int primary key identity(100,1),
	NomeCurso varchar(30),
	Duracao int,
);

--inserir dados na tabela curso
insert into curso (NomeCurso, Duracao) values ('Lógica de programação', 2);
insert into curso (NomeCurso, Duracao) values ('SQL', 3);
insert into curso (NomeCurso, Duracao) values ('MVC', 6);

select * from curso;

--mostrar alunos com idade inferior a 20 anos
select * from aluno where idade < 20;

--mostrar alunos com idade diferente de 30 anos
select * from aluno where idade<>30;