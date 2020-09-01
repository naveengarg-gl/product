DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  brand VARCHAR(250) NOT NULL,
  description VARCHAR(250) NOT NULL,
  category VARCHAR(250) NOT NULL,
  type VARCHAR(250) NOT NULL,
  price DECIMAL
);
insert into products(brand,description,category,type,price)
values('Luxur','Ball Pen','Stationary','Pen',20);
insert into products(brand,description,category,type,price)
values('Reynolds','Ball Pen','Stationary','Pen',30);
insert into products(brand,description,category,type,price)
values('Camel','Graphite Pencil','Stationary','Pencil',10);