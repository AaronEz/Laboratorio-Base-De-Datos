--select simple
select * from Alumno
select * from Carrera
select * from Maestro
select * from Materia
select * from Salon
select * from Horario
select * from Grupo
select * from HorarioAsignado
select * from GrupoAlumno

-- select group by

SELECT Nombre ='tilo'
FROM Maestro
GROUP BY Nombre;

SELECT IdHorario FROM Horario
WHERE Turno=2
GROUP BY IdHorario;

SELECT IdAlumno FROM Alumno
WHERE Nombre='BETY'
GROUP BY IdAlumno;

SELECT IdAlumno FROM Alumno
WHERE Nombre='JOSUE'
GROUP BY IdAlumno;

SELECT Nombre FROM Carrera
WHERE Duracion=4
GROUP BY Nombre;

--select funciones agregadas
declare @Alumnos int = (select COUNT(*) as Alumnos from Alumno)
declare @Maestros int = (select COUNT(*) as Mastros from Maestro)
declare @HorasxSemana int =(select COUNT(*) as HorasxSemana from Horario)
declare @Materias int = (select count(*) as Materias from Materia)
declare @Salones int = (select count (*) as Salones from Salon)

begin
select sum (@Alumnos + @Maestros ) as REGISTRADOS
end

begin
select sum (@HorasxSemana / @Salones) as HorasDiarias
end

begin 
select sum (@Alumnos /  @Salones) as AlumnosxSalon
end

begin
select sum(@HorasxSemana / @Materias ) as FrecuenciaxSemana
end

begin
select sum(@HorasxSemana / @Maestros) as FrecuenciaxSemanaMaestros
end

--select top

SELECT TOP 3 * FROM Alumno;

SELECT TOP 5 * FROM Grupo;

SELECT TOP 6 * FROM Maestro;

SELECT TOP 5 * FROM Horario;

SELECT TOP 3 * FROM Materia;
