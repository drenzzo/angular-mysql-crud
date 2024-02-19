CREATE DATABASE ng_games_db;

use ng_games_db;

CREATE TABLE game(
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY_KEY,
    title VARCHAR(180),
    description VARCHAR(255),
    image VARCHAR(255),
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

RENAME TABLE game to games;

DESCRIBE games;