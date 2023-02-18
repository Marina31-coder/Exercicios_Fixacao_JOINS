-- Exercicío 1

select * from produtos
inner join categorias on
produtos.id_categoria = categorias.id

-- Exercicío 2

select * from produtos
left join categorias on
produtos.id_categoria = categorias.id

-- Exercicío 3

select * from produtos
right join categorias on
produtos.id_categoria = categorias.id
order by produtos.id ASC

-- Exercicío 4

select * from produtos
full join categorias
on categorias.id = produtos.id_categoria

-- Exercício 5

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 1

-- Exercício 6

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 2
order by produtos.descricao ASC

-- Exercício 7

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 3

-- Exercício 8

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 4

-- Exercício 9

select * from produtos
inner join categorias on
produtos.id_categoria = categorias.id
order by produtos.id_categoria ASC

-- Exercício 10

select * from produtos
inner join categorias on
produtos.id_categoria = categorias.id
order by produtos.descricao ASC

-- Exercício 11

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 1 and produtos.preco < 400
order by produtos.preco ASC

-- Exercício 12

select * from categorias
inner join produtos on
produtos.id_categoria = categorias.id
where categorias.id = 3
and produtos.preco between 1600 and 3000








