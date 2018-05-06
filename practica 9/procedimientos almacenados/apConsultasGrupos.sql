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
-- Author:		Aaron Pamela
-- Create date: 05-05-2018
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE apConsultasGrupos

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
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
END
GO
