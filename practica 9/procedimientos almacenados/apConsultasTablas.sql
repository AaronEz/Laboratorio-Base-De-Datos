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
-- Author:		PAmela, Aaron
-- Create date: 05-05-2018
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE aPConsultasTablas
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	select * from Alumno
select * from Carrera
select * from Maestro
select * from Materia
select * from Salon
select * from Horario
select * from Grupo
select * from HorarioAsignado
select * from GrupoAlumno
END
GO
