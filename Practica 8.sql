create view vw_AlumnoCompreta
as
select IdAlumno, Nombre, IdCarrera, FechaIngreso, AńoCurso from Alumno;
go

create view vw_Carrera 
as
select IdCarrera, Nombre, Duracion from Carrera;
go

create view vw_Grupo
as
select IdGrupo, IDMaestro, IdMateria, IdSalon from Grupo;
go

create view vw_GrupoAlumno
as
select IdAlumno, IdGrupo from GrupoAlumno;
go

create view vw_Horario
as
select IdHorario, DIa, HorarioInicio, HorarioFin, Turno from Horario
go

create view vw_HorarioAsignado
as
select Idhorario, IdGrupo from HorarioAsignado
go

create view vw_Maestro
as
select IdMaestro, Nombre, IdMateria, InicioContrato from Maestro
go

create view vw_Materia
as
select IdMateria, Nombre, IdCarrera, IdSalon from Materia
go

create view vw_Salon
as
select IdSalon, CantidadAlumnos, Numero from Salon
go

select * from vw_AlumnoCompreta
select * from vw_Carrera
select * from vw_Grupo
select * from vw_GrupoAlumno
select * from vw_Horario
select * from vw_HorarioAsignado
select * from vw_Maestro
select * from vw_Materia
select * from vw_Salon

