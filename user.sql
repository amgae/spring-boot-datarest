DROP DATABASE IF EXISTS TEST;
CREATE SCHEMA IF NOT EXISTS TEST;

USE TEST;

CREATE TABLE IF NOT EXISTS USER(
	ID BIGINT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	NAME VARCHAR(50),
    EMAIL VARCHAR(50)
);

INSERT INTO USER (NAME,EMAIL) VALUES 
('user1', 'user1@domain.com'),
('user2', 'user2@domain.com');
SELECT * FROM USER;