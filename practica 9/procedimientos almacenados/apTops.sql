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
-- Author:		aaron pamela
-- Create date: 05-05-2018
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE apTops

AS
BEGIN
	
SELECT TOP 3 * FROM Alumno;

SELECT TOP 5 * FROM Grupo;

SELECT TOP 6 * FROM Maestro;

SELECT TOP 5 * FROM Horario;

SELECT TOP 3 * FROM Materia;

END
GO
