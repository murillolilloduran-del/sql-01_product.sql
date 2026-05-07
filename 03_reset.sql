DROP TABLE IF EXISTS aluno;
DROP TABLE IF EXISTS curso;



CREATE TABLE aluno (
  id INT IDENTITY PRIMARY KEY,
  nome VARCHAR (50) NOT NULL,
  idade INT NOT NULL,
  email VARCHAR (70) NOT NULL
  );

  INSERT INTO aluno (nome, idade, email)
VALUES ('Murillo Duran', 19, 'murillo.estudante@gmail.com');



  CREATE TABLE curso (
    id INT IDENTITY PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    carga_horaria INT,
    valor NUMERIC (5,2)
    );
    
    INSERT INTO curso ( nome, carga_horaria, valor)
    VALUES ( 'mecanica e ciencia de dados', 40, 435.99);














