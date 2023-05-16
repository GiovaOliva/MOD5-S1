create table Tabla_productos(nombre varchar(50), ID_Producto int, fecha_creacion date,
proveedor varchar (25), categoria varchar (20), PRIMARY KEY (ID_Producto));

insert into Tabla_productos (nombre, ID_producto, fecha_creacion, proveedor, categoria)
values ('TV RV-25', 2468, '2020-08-16', 'Dende SPA', 'televisores');

create table Tabla_ventas (fecha date, ID_Producto int, cliente varchar(30), 
						   metodo_pago varchar (20),
referencia 3int, primary key (referencia),
foreign key (ID_Producto) references Tabla_productos(ID_Producto));
	
insert into Tabla_ventas (fecha, ID_Producto, cliente, metodo_pago, referencia) values (
'2021-02-01', 2468, 'Bruce Lee', 'Efectivo', 34414);
insert into Tabla_ventas (fecha, ID_Producto, cliente, metodo_pago, referencia) values (
'2020-11-15', 2468, 'Chuck Norris', 'Debito', 43224);

