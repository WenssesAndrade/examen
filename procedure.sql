Delimiter $
create procedure altas(in idvendedor varchar(50), in Nombre varchar(50))
BEGIN
insert into Vendedores(idvendedor,Nombre) values (idvendedor,Nombre);
end $



Delimiter $
create procedure Modificaciones(in idvendedor varchar(50), in Nombre varchar(50))
BEGIN
update Vendedores set idvendedor = idvendedor, Nombre = Nombre;
end $



Delimiter $
create procedure Bajas(in idvendedor varchar(50))
BEGIN
delete from Vendedores where idvendedor = idvendedor;
end $