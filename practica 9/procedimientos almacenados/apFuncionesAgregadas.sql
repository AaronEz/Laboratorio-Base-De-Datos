-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		PAmela Aaron
-- Create date: 05-05-2018
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE apFuncionesAgregadas
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

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

END
GO
