create table ventas(
idventas int primary key,
enero varchar(50),
febrero varchar(50),
marzo varchar(50),
fkidvendedor varchar(50),
fkidauto varchar(50),
foreign key (fkidvendedor) references Vendedores (idvendedor),
foreign key (fkidauto) references automovil (idauto));