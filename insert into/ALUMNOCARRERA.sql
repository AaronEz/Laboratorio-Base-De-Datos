insert into Carrera (IdCarrera, Nombre, Duracion)
values (newid(), 'LM', 5)

select * from Carrera
--lsti
declare @IdCarrera1 uniqueidentifier = (select IdCarrera from EscuelaHorario.dbo.Carrera where IdCarrera = '0A229CCD-B2E8-4C0B-B4B6-F14166D274B9')

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'PEDRO', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'MEGAN', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ALFONSO', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'EZRI', '2018-04-30', @IdCarrera1, 1 )
	
insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'SARA', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'BETY', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JANETH', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'BARRBARA', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'MORELIA', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'CLAUDIA', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'MARIA', '2018-04-30', @IdCarrera1, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'TILO', '2018-04-30', @IdCarrera1, 1 )

--lmad

declare @IdCarrera2 uniqueidentifier = (select IdCarrera from EscuelaHorario.dbo.Carrera where IdCarrera = '41B55495-E318-4809-9C97-707094A3A94E')

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JESUS', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), '', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ANGEL', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'RICARDO', '2018-04-30', @IdCarrera2, 1 )
	
insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'DEVANI', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ALONDRA', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'SARAI', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'LILIANA', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'BRAYAN', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'FELIPE', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ELIAS', '2018-04-30', @IdCarrera2, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'BRENDA', '2018-04-30', @IdCarrera2, 1 )

--LCC
declare @IdCarrera3 uniqueidentifier = (select IdCarrera from EscuelaHorario.dbo.Carrera where IdCarrera = '4F99B89F-3FE3-4AC5-B402-FC72DED9216E')

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ULISES', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JORGE', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'DANIEL', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JESSICA', '2018-04-30', @IdCarrera3, 1 )
	
insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ARELY', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'MARLENY', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ISRAEL', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JAFED', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'LUCAS', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'SALMA', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ADELINA', '2018-04-30', @IdCarrera3, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'EDUARDO', '2018-04-30', @IdCarrera3, 1 )

--LF
declare @IdCarrera4 uniqueidentifier = (select IdCarrera from EscuelaHorario.dbo.Carrera where IdCarrera = '129612E5-1ACE-4279-B3F6-35E3B9561522')

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ALMA', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ASRRAEL', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'LENAR', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'SHELDON', '2018-04-30', @IdCarrera4, 1 )
	
insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'GOHAN', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'SAMUEL', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'AXL', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'CRISTINA', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JACOB', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'MESAC', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'CAROLINA', '2018-04-30', @IdCarrera4, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'CLAUDIA', '2018-04-30', @IdCarrera4, 1 )

--LM
declare @IdCarrera5 uniqueidentifier = (select IdCarrera from EscuelaHorario.dbo.Carrera where IdCarrera = '6D8335AF-7D25-404D-ABB0-C0233AAAE880')

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ANA', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'KAREN', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'MICHELL', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'EZRI', '2018-04-30', @IdCarrera5, 1 )
	
insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JOSUE', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'YADIRA', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'ROGELIO', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'PAMELA', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'JAACIEL', '2018-04-30', @IdCarrera5, 1 )

insert into Alumno (IdAlumno, Nombre, FechaIngreso, IdCarrera, A�oCurso)
values (NEWID(), 'CARLOS', '2018-04-30', @IdCarrera5, 1 )


select * from Alumno
SELECT * FROM Carrera