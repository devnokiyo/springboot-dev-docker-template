GRANT ALL PRIVILEGES ON *.* TO 'spring'@'%' IDENTIFIED BY 'spring';
FLUSH PRIVILEGES;

CREATE DATABASE IF NOT EXISTS demo;

USE demo;

CREATE TABLE inquiry (
  id INT NOT NULL AUTO_INCREMENT,
  name CHAR(30) NOT NULL,
  mail CHAR(128) NOT NULL,
  content TEXT NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO inquiry (name, mail, content) VALUES 
('鈴木 太郎', 't.suzuki@example.com', '100人くらいで貸し切りできますか?'), 
('佐藤 花子', 'h.sato@example.com', '予算に応じてコースの相談はできますか?');
