CREATE TABLE aluno(
  id INT IDENTITY PRIMARY KEY,
  nome VARCHAR (50) NOT NULL,
  cpf CHAR (11) UNIQUE,
  idade INT NOT NULL,
  email VARCHAR (70) NOT NULL UNIQUE
);

  INSERT INTO aluno ( nome, cpf, idade, email)
  VALUES ( 'ricardo', '23145678432', 19, 'ricardo.exemplo@gmail.com');



CREATE TABLE curso (
  id INT IDENTITY PRIMARY KEY,
  nome VARCHAR (50) NOT NULL,
  carga_horaria INT,
  preco NUMERIC (5,2)
  );
  

  INSERT INTO curso ( nome, carga_horaria, preco)
VALUES ( 'Enfermagem', 60, 600.99);


