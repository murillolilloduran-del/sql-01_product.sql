DROP TABLE produtc;

CREATE TABLE produtc(
  id INT IDENTITY PRIMARY KEY,
  name VARCHAR (50) NOT NULL,
  price NUMERIC (6,2) NOT NULL,
  amount INT NOT NULL,
  category VARCHAR (70) NOT NULL
);

INSERT INTO produtc( name, price, amount, category)
VALUES ('console', 5000.00, 25,'eletronic');

SELECT *FROM produtc;
