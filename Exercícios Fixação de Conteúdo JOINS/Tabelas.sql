CREATE DATABASE sistema_estoque;

create table categorias (
	id INT NOT NULL IDENTITY(1,1),
	nome VARCHAR(60) NULL,
	ativa CHAR(6) NULL,
	CONSTRAINT PK_id_categorias PRIMARY KEY (id)
) 

create table produtos (
	id INT NOT NULL IDENTITY(1,1),
	id_categoria INT NULL,
	descricao VARCHAR(60) NULL,
	preco DECIMAL(7,2) NULL,
	url_imagem VARCHAR(60) NULL,
	CONSTRAINT PK_cod_id_produtos PRIMARY KEY (id),
	CONSTRAINT FK_id_categoria FOREIGN KEY (id_categoria)
		REFERENCES categorias (id)
)





