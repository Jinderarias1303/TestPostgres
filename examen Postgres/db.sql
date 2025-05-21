/*drop database Movierentall;
create database Movierentall;
*/

create table cliente(
id serial primary key,
nombre varchar(50) not null,
telefono varchar(50) not null,
direccion varchar(50) not null
);

create table categoria(
id serial primary key,
nombre varchar(50) not null
);

create type disponibilidad  as enum ('disponible','rentada');
create table pelicula(
id serial primary key,
titulo varchar(50) not null,
genero varchar(50) not null,
director varchar(50) not null,
ano_lanzamiento date not null,
disponibilidad  disponibilidad ,
precio_alquiler decimal(10,2)
);

create table alquileres(
id serial primary key,
id_cliente int references cliente(id),
id_pelicula int references pelicula(id),
fecha_alquiler date not null,
fecha_entrega date not null,
total decimal(10,2)
);

create table pagos(
id serial primary key,
id_cliente int references cliente(id),
id_alquiler int references alquileres(id),
fecha_pago date not null,
total decimal(10,2)
);

create table cliente_pagos(
id serial primary key,
id_cliente int references cliente(id),
id_pago int references pagos(id)
);

create table sucursal(
id serial primary key,
direccion varchar(50)
);

create table sucursal_cliente(
id serial primary key,
id_cliente int references cliente(id),
id_sucursal int references sucursal(id)
);

create table sucursal_pelicula(
id serial primary key,
id_sucursal int references sucursal(id),
id_pelicula int references pelicula(id)
);


create table pelicula_categoria(
id serial primary key,
id_pelicula int references pelicula(id),
id_categoria int references categoria(id)
);


















