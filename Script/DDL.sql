DROP TABLE IF EXISTS ExoBot;
DROP TABLE IF EXISTS IABot;
DROP TABLE IF EXISTS PersonaTipo;
DROP TABLE IF EXISTS Persona;

CREATE TABLE IABot (
IdIABot integer primary key autoincrement
,Nombre TEXT NOT NULL
,Observacion TEXT
,FechaCrea datetime default current_timestamp
);
 
CREATE TABLE ExoBot(
IdExoBot integer primary key autoincrement
,IdIABot integer REFERENCES IABot(IdIABot)
,Nombre TEXT NOT NULL
,Serie TEXT NOT NULL
,FechaCrea datetime current_timestamp
);


CREATE TABLE PersonaTipo(
IdPersonaTipo integer primary key autoincrement
,Descripcion TEXT NOT NULL
,FechaCrea datetime current_timestamp
);

CREATE TABLE Persona(
IdPersona integer primary key autoincrement
,IdPersonaTipo integer REFERENCES PersonaTipo(IdPersonaTipo)
,Cedula TEXT NOT NULL
,Nombre TEXT NOT NULL
);

SELECT * FROM IABot; 
SELECT * FROM ExoBot;
SELECT * FROM PersonaTipo;
SELECT * FROM Persona;