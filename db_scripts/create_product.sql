CREATE DATABASE IF NOT EXISTS cafe_crampte;

USE cafe_crampte;

CREATE TABLE product (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    price DECIMAL(10, 2),
    description TEXT,
    notation DECIMAL(2, 1),
    orderCount INT,
    sizes VARCHAR(5),
    cover VARCHAR(255)
);

INSERT INTO product (id, name, price, description, notation, orderCount, sizes, cover) VALUES
(1, 'Vanilla Latte', 4.5, 'Un latte à la vanille.', 4.5, 21023, 'S,M,L', 'http://localhost:8081/images/vanilla_latte.png'),
(2, 'Espresso', 3.5, 'Espresso simple et plein de malice.', 4.5, 12654, 'S,M,L', 'http://localhost:8081/images/espresso.png'),
(3, 'Hazelnut Latte', 4.5, 'Un latte à la noisette.', 4.5, 23467, 'S,M,L', 'http://localhost:8081/images/hazelnut_latte.png'),
(5, 'Café classique', 3.5, 'Un café classique.', 4.5, 30345, 'S,M,L', 'http://localhost:8081/images/cafe-glace.webp'),
(6, 'Chocolat chaud', 4.5, 'Un chocolat chaud pour les journées froides.', 4.5, 23456, 'S,M,L', 'http://localhost:8081/images/chocolat.jpg'),
(7, 'Chocolat chaud extra', 5.5, 'Un chocolat chaud pour les petits gourmands.', 4.5, 23456, 'S,M,L', 'http://localhost:8081/images/chocolat-fat.jpg');


exit;