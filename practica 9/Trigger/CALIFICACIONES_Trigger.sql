
USE EscuelaHorario;


IF NOT EXISTS (SELECT * FROM sys.sysobjects WHERE name='calificaciones' AND xtype='U')   
BEGIN  
    CREATE TABLE calificaciones (   
      calf             int  NOT NULL,
      semestre            VARCHAR(20)  DEFAULT 'EnCurso',
      stateChangedDate DATETIME,
      PRIMARY KEY (calf)     
    );   
END;  


DELETE FROM calificaciones WHERE calf IN ('80','90', '100');
INSERT INTO calificaciones (calf) VALUES ('80');
INSERT INTO calificaciones (calf) VALUES ('90');
INSERT INTO calificaciones (calf) VALUES ('100');


IF NOT EXISTS (SELECT * FROM sys.sysobjects WHERE name='materiaa' AND xtype='U')   
BEGIN  
    CREATE TABLE materiaa (
      id    INT         IDENTITY,
      calf  int NOT NULL,
      state VARCHAR(20) DEFAULT 'EnCurso',
      date  DATETIME   DEFAULT GetDate(),
      PRIMARY KEY  (id)
	);
END;


IF OBJECT_ID ('StatusChangeDateTrigger', 'TR') IS NOT NULL
BEGIN
   DROP TRIGGER StatusChangeDateTrigger;
END;

GO 

CREATE TRIGGER StatusChangeDateTrigger
ON calificaciones
 AFTER UPDATE AS 
 
 IF UPDATE(state)
 BEGIN

	UPDATE calificaciones SET stateChangedDate=GetDate() WHERE calf=(SELECT calf FROM inserted);


	INSERT INTO Materiaa(calf, state) (SELECT calf, state FROM deleted WHERE calf=deleted.calf);
	
 END

 select * from calificaciones