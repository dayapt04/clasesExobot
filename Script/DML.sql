INSERT INTO IABot( Nombre, Observacion)
            VALUES("IA-RUSO" , '');

SELECT * FROM IABot;

INSERT INTO ExoBot(IdIABot,Nombre,Serie)
            VALUES(1,"exabot1","Serie El");

INSERT INTO ExoBot(IdIABot,Nombre,Serie)
            VALUES(2,"exabot2","Serie E2");

INSERT INTO ExoBot(IdIABot,Nombre,Serie)
            VALUES(3,"exabot3","Serie E3");

INSERT INTO ExoBot(IdIABot,Nombre,Serie)
            VALUES(4,"exabot4","Serie E4");

INSERT INTO ExoBot(IdIABot,Nombre,Serie)
            VALUES(5,"exabot5","Serie E5");

SELECT * FROM ExoBot;

INSERT INTO PersonaTipo(Descripcion)
VALUES ( "Soldado" ),
("Mecatronico" ),
("Experto Ingles"),
("Experto Español" );

SELECT * FROM PersonaTipo;

INSERT INTO Persona (IdPersonaTipo, Cedula, Nombre)
VALUES
(5, "11111", "Pepe")
(5, "22222", "Juan"),
(5,"33333" "Pedro"),
(5, "44444", "Pablo"),
(6,"01010", "mecatro Pablo"),
(6,"02020", "mecatro Pedro"),
(6,"03030", "mecatro Juan"),
(6,"04040", "mecatro Pepe");

SELECT * FROM Persona;
