insert into cliente (nombre,telefono,direccion) values
					('luz','31125823599','calle siempre viva 1'),
					('gabriel','3142327832','calle real 2'),
					('angel','31423278234','calle siempre real 2'),
					('loren','3252652428','calle patroclo carrera 21-47'),
					('sofia','3142327834','barrio comuneros av 21'),
					('lizeth','3123475598','barrio alarcon'),
					('laura','3142234688','boavita boyaca'),
					('ludy','3142327831','carrera 3ra frente hospital'),
					('Edwyn','3142327833','sanpacho'),
					('juan david','31443327832','diamente 2');
					
insert into categoria (nombre) values
					  ('terror'),
					  ('comedia'),
					  ('triller'),
					  ('ciencia'),
					  ('romance');
					  
					 
insert into pelicula (titulo,genero,director ,ano_lanzamiento,"disponibilidad",precio_alquiler) values
					/* ('your name','terror','emmanuel','2025-06-01','disponible',50000),*/
					 ('el conjuro','terror','sebastian','2010-08-10','disponible',70000),
					 ('it','terror','oscar','2010-05-10','rentada',80000),
					 ('orizonte profundo','terror','dario','2020-04-19','disponible',20000),
					 ('your name','terror','emmanuel','2015-05-15','disponible',60000),
					 ('your live in April','romance','emmanuel','2010-02-24','rentada',150000),
					 ('toromax','romance','paconi','2015-09-20','disponible',50000),
					 ('3setsitos despues','romance','entre tiburones','1990-05-05','disponible',10000),
					 ('si nos dejan','romance','vicente fernandes','2005-01-02','disponible',25000),
					 ('californica','romance','prisma','2016-05-16','rentada',26000),
					 ('berserk','triller','un japo','1999-05-17','disponible',140000),
					 ('dr.stone','ciencia','otrojapones','2012-05-14','disponible',100000),
					 ('laputa','ciencia','studioghilbi','2013-06-19','rentada',55000),
					 ('american gansta','triller','eeuu','2018-06-18','rentada',45000),
					 ('viking saga','comedia','emmanuel','2020-05-02','rentada',32000),
					 ('quintuples','cpmedia','andres','2020-03-30','disponible',50000);
					 
insert into alquileres (id_cliente,id_pelicula,fecha_alquiler,fecha_entrega,total) values
					(1,1,'2019-05-24','2019-05-27',150000),
					(2,2,'2019-05-24,','2019-05-28',280000),
					(3,3,'2019-05-24','2019-05-26',160000),
					(4,4,'2019-05-25','2019-05-27',60000),
					(5,5,'2019-06-01','2019-06-03',180000),
					(6,6,'2019-06-01','2019-06-02',300000),
					(7,7,'2019-06-02','2019-06-04',100000),
					(8,8,'2019-06-02','2019-06-06',40000),
					(9,9,'2019-06-03','2019-06-06',75000),
					(10,10,'2019-06-03','2019-06-04',26000);

insert into pagos (id_cliente,id_alquiler,fecha_pago,total) values
(1,1,'2019-05-27',150000),
(2,2,'2019-05-28',280000),
(3,3,'2019-05-26',160000),
(4,4,'2019-05-27',60000),
(5,5,'2019-06-03',180000),
(6,6,'2019-06-02',300000),
(7,7,'2019-06-04',100000),
(8,8,'2019-06-06',40000),
(9,9,'2019-06-06',75000),
(10,10,'2019-06-04',26000);

insert into cliente_pagos (id_cliente,id_pago) values
(1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);

insert into sucursal (direccion) values 
('campuslands zona franca'),
('real de minas'),
('girardod'),
('la esperanza'),
('floridablanca');

insert into sucursal_pelicula (id_sucursal,id_pelicula)values 
(1,1),(2,2),(3,3),(4,4),(5,5),(1,6),(1,7),(2,8),(3,9),(4,10);
insert into sucursal_cliente (id_sucursal,id_cliente) values
(1,1),(2,2),(3,3),(4,4),(5,5),(1,6),(1,7),(2,8),(3,9),(4,10);
















					