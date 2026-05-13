CREATE TABLE items (
    id integer PRIMARY KEY,
    name varchar(255),
    category varchar(255),
    price numeric
);

INSERT INTO items (id, name, category, price) VALUES
(1, 'Espada Longa', 'Armas', 120.00),
(2, 'Escudo de Carvalho', 'Armaduras', 350.00),
(3, 'Cota de Malha Élfica', 'Armaduras', 800.00),
(4, 'Elmo de Aço Rúnico', 'Armaduras', 600.00),
(5, 'Poção de Vida', 'Consumíveis', 50.00),
(6, 'Placas de Dragão', 'Armaduras', 1500.00);