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
-- Author:		pamela Aaron
-- Create date: 05-05-2018
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE apAlumnoGrupoHorario
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	select GrupoAlumno.IdAlumno, HorarioAsignado.IdGrupo, HorarioAsignado.IdHorario
from GrupoAlumno
inner join HorarioAsignado on GrupoAlumno.IdGrupo = HorarioAsignado.IdGrupo;
END
GO
