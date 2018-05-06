--varaible declarada IdCarrera

declare @IdCarrera1 uniqueidentifier = (select IdCarrera from HorarioEscuela.dbo.Carrera where IdCarrera = '0A229CCD-B2E8-4C0B-B4B6-F14166D274B9')
declare @IdCarrera2 uniqueidentifier = (select IdCarrera from HorarioEscuela.dbo.Carrera where IdCarrera = '41B55495-E318-4809-9C97-707094A3A94E')
declare @IdCarrera3 uniqueidentifier = (select IdCarrera from HorarioEscuela.dbo.Carrera where IdCarrera = '4F99B89F-3FE3-4AC5-B402-FC72DED9216E')
declare @IdCarrera4 uniqueidentifier = (select IdCarrera from HorarioEscuela.dbo.Carrera where IdCarrera = '129612E5-1ACE-4279-B3F6-35E3B9561522')
declare @IdCarrera5 uniqueidentifier = (select IdCarrera from HorarioEscuela.dbo.Carrera where IdCarrera = '6D8335AF-7D25-404D-ABB0-C0233AAAE880')
--varaible declarada IdSalon

declare @IdSalon1 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '125217FF-0491-4B60-87DD-7E32CBB424C7')
declare @IdSalon2 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '3283EC91-ABC5-4C6E-A3F6-219058A3EBBF')
declare @IdSalon3 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '0E7DA0DA-6855-4D3D-9340-E0BD7380E2BC')
declare @IdSalon4 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '74A7DA2B-A6A1-4BC4-A509-E8B8446540D0')
declare @IdSalon5 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '4F20115E-A2A6-499B-93B1-7CA6BA4E369D')
declare @IdSalon6 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = 'CF9B2E4A-0BFD-497E-B3AF-A43693C52AD7')
declare @IdSalon7 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '7C884A6C-8690-49A9-9077-A034D69D96EB')
declare @IdSalon8 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '1B08E96F-A41B-41A6-86BE-B9BDBA89537B')
declare @IdSalon9 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '2A06D602-9E79-4BA2-B8BF-666B93F6B15D')
declare @IdSalon10 uniqueidentifier = (select IdSalon from HorarioEscuela.dbo.Salon where IdSalon = '1E7D607A-99B7-4A7E-B8F6-58F120C6DDF0')

--1
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--2
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'INGENIERÍA SOCIAL',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--3
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'PRINCIPIOS DE ARQUITECTURA COMPUTACIONAL',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--4
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'NORMATIVIDAD Y REGULACIONES',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--5
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'ÁLGEBRA',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--6
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'APLICACION DE LAS TECNOLOGIAS DE INFORMACION',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--7
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'LAB. PROGRAMACIÓN ORIENTADA A OBJETOS',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--8
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'CIRCUITOS DIGITALES',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--9
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'DISEÑO ORIENTADO A OBJETOS',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--10
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'LABORATORIO DISEÑO ORIENTADO A OBJETOS',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--11
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'CÁLCULO DIFERENCIAL Y GEOMETRÍA ANALÍTICA',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

--12
insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'TELECOMUNICACIONES I',@IdCarrera1, @IdSalon1)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera2, @IdSalon2)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera3, @IdSalon3)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera4, @IdSalon4)

insert into Materia (IdMateria, Nombre, IdCarrera, IdSalon)
values (newid(), 'Fundamentos de seguridad',@IdCarrera5, @IdSalon5)

select * from Materia
--delete Materia