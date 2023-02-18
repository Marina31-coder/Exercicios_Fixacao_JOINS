-- Exercic�o 1

select * from produtos
inner join categorias on
produtos.id_categoria = categorias.id

-- Exercic�o 2

select * from produtos
left join categorias on
produtos.id_categoria = categorias.id

-- Exercic�o 3

select * from produtos
right join categorias on
produtos.id_categoria = categorias.id
order by produtos.id ASC

-- Exercic�o 4

select * from produtos
full join categorias
on categorias.id = produtos.id_categoria

-- Exerc�cio 5

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 1

-- Exerc�cio 6

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 2
order by produtos.descricao ASC

-- Exerc�cio 7

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 3

-- Exerc�cio 8

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 4

-- Exerc�cio 9

select * from produtos
inner join categorias on
produtos.id_categoria = categorias.id
order by produtos.id_categoria ASC

-- Exerc�cio 10

select * from produtos
inner join categorias on
produtos.id_categoria = categorias.id
order by produtos.descricao ASC

-- Exerc�cio 11

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 1 and produtos.preco < 400
order by produtos.preco ASC

-- Exerc�cio 12

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 3
and produtos.preco between 1600 and 3000








