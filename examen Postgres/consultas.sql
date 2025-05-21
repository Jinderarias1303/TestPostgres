select p.titulo ,p.genero ,p.precio_alquiler 
from pelicula p 
where p."disponibilidad" = 'disponible'
;

select c.nombre as nombre_cliente ,p.titulo as nombre_pelicula ,a.fecha_alquiler , a.total 
from alquileres a join cliente c on a.id_cliente = c.id 
join pelicula p on a.id_pelicula = p.id 
where c.id = '5';

select p.titulo,p.director , p.precio_alquiler 
from pelicula p 
where p.precio_alquiler > 50000;


select p.titulo,p.director , p.precio_alquiler,p.ano_lanzamiento 
from pelicula p 
where p.ano_lanzamiento  > '2020-01-01';

select c.nombre as nombre_cliente
from cliente c join pagos p on c.id = p.id_cliente 
join alquileres a on a.id_cliente = c.id 
where a.total  >  p.total limit 1

select s.direccion as nombre_sucursal, 
from sucursal s join 
