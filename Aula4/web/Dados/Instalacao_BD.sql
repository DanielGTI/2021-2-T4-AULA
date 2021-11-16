DROP TABLE usuario;

CREATE TABLE usuario(
        id            int not null PRIMARY KEY AUTO_INCREMENT,
        nome      varchar(50),
        senha     varchar(10)    
);

INSERT INTO usuario (nome, senha) 
    VALUES ('joao', '123');


select * from usuario where nome = "daniel" and senha = "1234";