USE db_biblioteca_tsql

insert into tbl_Autores (ID_Autor, Nome_Autor, Sobrenome_Autor)
values (1, 'Daniel', 'Barret')

insert into tbl_Autores (ID_Autor, Nome_Autor, Sobrenome_Autor)
values (2, 'Gerald', 'Carter')

insert into tbl_Autores (ID_Autor, Nome_Autor, Sobrenome_Autor)
values (3, 'Mark', 'Sobell')

insert into tbl_Autores (ID_Autor, Nome_Autor, Sobrenome_Autor)
values (4, 'William', 'Stanek')

insert into tbl_Autores (ID_Autor, Nome_Autor, Sobrenome_Autor)
values (5, 'Richard', 'Blum')



insert into tbl_Editoras(Nome_Editora)
values ('Prentice Hall')

insert into tbl_Editoras(Nome_Editora)
values ('O´Reilly')

insert into tbl_Editoras(Nome_Editora)
values ('Microsoft Press')

insert into tbl_Editoras(Nome_Editora)
values ('Wiley')



insert into tbl_Livro(Nome_Livro, ISBN, Data_Pub, Preco_Livro, ID_Autor, ID_Editora)
values ('Fedora and Red Hat Linux', 123346789, '20101101', 62.24, 3, 1) 

insert into tbl_Livro(Nome_Livro, ISBN, Data_Pub, Preco_Livro, ID_Autor, ID_Editora)
values ('Windows Server 2012 Inside Out', 123356789, '20040517', 66.80, 4, 3)

insert into tbl_Livro(Nome_Livro, ISBN, Data_Pub, Preco_Livro, ID_Autor, ID_Editora)
values ('Microsoft Exchange Server 2010', 123366789, '20001221', 45.30, 4, 3) 

