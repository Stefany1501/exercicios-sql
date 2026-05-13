CREATE TABLE pilots (
    id integer PRIMARY KEY,
    name varchar(255),
    missions_completed integer,
    conduct_level char(1)
);

INSERT INTO pilots (id, name, missions_completed, conduct_level) VALUES
(1, 'Arthur Dent', 5, 'A'),
(2, 'Ellen Ripley', 22, 'A'),
(3, 'James T. Kirk', 45, 'C'),
(4, 'Sarah Connor', 18, 'A'),
(5, 'Wedge Antilles', 30, 'A'),
(6, 'Wedge Antilles', 25, 'A'),
(7, 'Turanga Leela', 15, 'B');