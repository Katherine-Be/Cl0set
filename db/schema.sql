DROP DATABASE IF EXISTS userInventory_db;
CREATE DATABASE userInventory_db;

-- use inventory_db database --
USE userInventory_db;

CREATE TABLE users (
    id INT NOT NULL, /* need to change to auto-increment*/
    username VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
);



