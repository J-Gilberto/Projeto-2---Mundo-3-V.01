INSERT INTO Pessoa(idPessoa,nome,endereco,cidade,estado,telefone,email)
VALUES (NEXT VALUE FOR orderPessoa, 'João Gilberto','Avenida Conde da Boa Vista, 
1044','Recife','PE','3304-2431','gigi@hotmail.com'),
(NEXT VALUE FOR orderPessoa, 'Bruno Cavalcante','Professor Jose Amarino dos Reis,
289','Recife','PE','3389-3000','calvo@ig.com.br'),
(NEXT VALUE FOR orderPessoa, 'Ridalso','Tamboara,
17','Recife','PE','3400-3400','risadinha@yahoo.com'),
(NEXT VALUE FOR orderPessoa, 'Panificadora Andrea','Beco do Pavão,
89','Recife','PE','3000-3232','andrea@panificadora.com.br'),
(NEXT VALUE FOR orderPessoa, 'BiBike','Avenida Norte,
3409','Recife','PE','3100-9999','bibike@bibiki.com.br');

INSERT INTO PessoaFisica(FK_Pessoa_idPessoa,cpf)
VALUES (1,'06772345477'),
(2,'01114549834'),
(3,'00879462300');

INSERT INTO PessoaJuridica(FK_Pessoa_idPessoa,cnpj)
VALUES (4,'05311244000109'),
(5,'07455190000111');

INSERT INTO Usuario(loginName,senha)
VALUES ('op1','op1'),
('op2','op2');

INSERT INTO Produto(nome,quantidade,precoVenda)
VALUES ('Parafuso',300,'0.30'),
('Prego',600,'0.20'),
('Cola',900,'1.70');

INSERT INTO Movimento(FK_Usuario_idUsuario,FK_Pessoa_idPessoa,FK_Produto_idProduto,quantidade,tipo,precoUnitario)
VALUES (1,1,1,10,'E',1.00),
(2,2,2,20,'S',2.00),
(1,3,3,30,'E',3.00);