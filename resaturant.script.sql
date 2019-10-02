DROP DATABASE IF EXISTS restaurant;
CREATE DATABASE restaurant;
use restaurant;

CREATE TABLE tables (
guest_id INTEGER(11) NOT NULL,
name VARCHAR(30) NOT NULL,
phone VARCHAR(30) NOT NULL,
email VARCHAR(30) NOT NULL,
PRIMARY KEY (guest_id)
);

CREATE TABLE reserve (
guest_id INTEGER(11) NOT NULL,
name VARCHAR(30) NOT NULL,
phone VARCHAR(30) NOT NULL,
email VARCHAR(30) NOT NULL,
PRIMARY KEY (guest_id)
);

SELECT * FROM reserve;
SELECT * FROM tables;

