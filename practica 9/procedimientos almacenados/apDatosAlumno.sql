SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Aaron, Pamela
-- Create date: 05-05-2018
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE apDatosAlumno
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT [IdAlumno], [Nombre],[IdCarrera]from[dbo].[Alumno]
END
GO
