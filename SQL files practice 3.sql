CREATE TABLE Dealership (
Dealership varchar(50),
Model varchar(50),
color Varchar(50),
NumberINstock INT,
MPG int
);
INSERT INTO Dealarships (dealarships, model, color, numberstock, MPG) values
('Velocity motors', 'corvette','red',2,19),
('Elite auto group', 'corvette', 'red', 2, 19),
('Summit motor', 'model x', 'red',3,102),
('velocity moters','GT-r' 'Blue', 2, 16),
('Elite auto group', 'jette', 'green', 2, 29),
('precision Automative', 'civic', 'Blue', 3, 32),
('velocity moters','Accord', 'Black', 2, 30);
Select model, count(*) as count
From Dealarships
Group by model;
