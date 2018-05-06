--Materias LSTI
declare @IdMateria01 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = 'C2AB03CF-8610-4DBB-A24B-1ED7A0F2A184')
declare @IdMateria02 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '9F7B6B0C-3194-4E72-8628-4090DDBC941E')
declare @IdMateria03 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '969F6C56-93D8-4064-B236-41FBE4E7C97E')
declare @IdMateria04 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = 'A761EF4D-CEF0-452D-BF23-76AF67857E23')
declare @IdMateria05 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '8F98B958-923E-4916-A31C-87A8AC683D0D')
declare @IdMateria06 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '8492C40C-3D79-4234-8DF6-8F8C02BBE316')
declare @IdMateria07 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = 'BFC74F45-D6CF-4E62-B563-BAB60B1B148E')
declare @IdMateria08 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '7860A865-5D64-4F21-B382-C0E82698255A')
declare @IdMateria09 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '273F7C99-C5DA-4C6C-AE91-CB421004083E')
declare @IdMateria010 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = '05A1FCA9-79ED-4AF8-B52C-D0A55E5BA308')
declare @IdMateria011 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = 'CE89DED8-20D6-4595-891D-D811C560037B')
declare @IdMateria012 uniqueidentifier = (select IdMateria from HorarioEscuela.dbo.Materia where IdMateria = 'D5B3741A-A24A-4820-9E12-FDEB5BF38053')

--MAestros LSTI

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'ANTONIA', @IdMateria01, '2018-01-20') 

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'ANA', @IdMateria02, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'KAREN', @IdMateria03, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'ANDRES', @IdMateria04, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'TOMAS', @IdMateria05, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'DANIEL', @IdMateria06, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'ALEJANDRO', @IdMateria07, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'CARLOS', @IdMateria08, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'LEONARDO', @IdMateria09, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'AARON', @IdMateria010, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'MICHELL', @IdMateria011, '2018-01-20')

insert into Maestro (IdMaestro, Nombre, IdMateria, InicioContrato)
values (NEWID(), 'JOSUE', @IdMateria012, '2018-01-20')


select * from Maestro
--delete Maestro


select * from Materia
select * from Materia where IdCarrera = '41B55495-E318-4809-9C97-707094A3A94E'
select * from Materia where IdCarrera = '4F99B89F-3FE3-4AC5-B402-FC72DED9216E'
select * from Materia where IdCarrera = '129612E5-1ACE-4279-B3F6-35E3B9561522'
select * from Materia where IdCarrera = '6D8335AF-7D25-404D-ABB0-C0233AAAE880'