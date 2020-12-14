create proc MostrarEmpresas

as

select * from EMPRESA

go

create proc InsertarEmpresa

@nit int,

@direccion varchar(40),

@telefono varchar(10)


as
 

insert into EMPRESA values
(@nit,@direccion,@telefono)
go



create proc EditarEmpresa

@nit int,

@direccion varchar(40),

@telefono varchar(10)

as

update EMPRESA set direccion=@direccion, telefono=@telefono where nit=@nit

go


create proc EliminarEmpresa

@nit int

as

delete from EMPRESA where nit=@nit

go

SELECT * FROM EMPRESA