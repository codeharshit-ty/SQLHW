CREATE TABLE supplier(
SNO TEXT PRIMARY KEY ,
SNAME TEXT,
STATUS INTEGER,
CITY TEXT
);
INSERT INTO supplier( SNO,SNAME,STATUS,CITY) VALUES
('S1','Smith',20,'varanasi'),
('S2','Saurya',23,'varanasi'),
('S3','Satyam',2,'paris'),
('S4','raghav',10,'vrindavan');
SELECT * FROM supplier;


CREATE TABLE IF NOT EXISTS salesman( 
salesman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
commission REAL
);

INSERT INTO salesman(salesman_id,name,city,commission)VALUES
('5001','ames hong ','america',0.15),
('5002','jame ho ','india',0.13),
('5005','james hng ','new  york',0.11),
('5006','jaes hong ','china',0.14),
('5007','jmes hong ','brazil',0.13),
('5008','jams hong ',' north america',0.12);
 SELECT * FROM salesman;
