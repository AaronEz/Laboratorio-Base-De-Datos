--tablas llenas
select * from Alumno
select * from Carrera
select * from Maestro
select * from Materia
select * from Salon
select * from Horario
select * from Grupo
select * from HorarioAsignado
select * from GrupoAlumno

--tablas restantes

select GrupoAlumno.IdAlumno, HorarioAsignado.IdGrupo, HorarioAsignado.IdHorario
from GrupoAlumno
inner join HorarioAsignado on GrupoAlumno.IdGrupo = HorarioAsignado.IdGrupo;

select Carrera.Nombre, Materia.Nombre 
from Materia
inner join Carrera on Materia.IdCarrera = Carrera.IdCarrera;

select Maestro.Nombre, Materia.Nombre 
from Maestro
inner join Materia on Maestro.IdMateria = Materia.IdMateria;

select Carrera.Nombre as Carrera , Materia.Nombre as Materia, Maestro.Nombre as Maestro
from Materia
inner join Carrera on Materia.IdCarrera = Carrera.IdCarrera inner join Maestro on Maestro.IdMateria = Materia.IdMateria;

select HorarioAsignado.IdGrupo, Horario.DIa, Horario.HorarioInicio, Horario.HorarioFin, Horario.Turno
from Horario 
inner join HorarioAsignado on Horario.IdHorario = HorarioAsignado.Idhorario;

select GrupoAlumno.IdAlumno, GrupoAlumno.IdGrupo, Alumno.Nombre, HorarioAsignado.IdGrupo
from GrupoAlumno
inner join HorarioAsignado on HorarioAsignado.IdGrupo=HorarioAsignado.IdGrupo  inner join Alumno on GrupoAlumno.IdAlumno = Alumno.IdAlumno

select GrupoAlumno.IdAlumno, GrupoAlumno.IdGrupo, Alumno.Nombre, HorarioAsignado.IdGrupo
from GrupoAlumno 
inner join HorarioAsignado on HorarioAsignado.IdGrupo=GrupoAlumno.IdGrupo  inner join Alumno on GrupoAlumno.IdAlumno = Alumno.IdAlumno 






