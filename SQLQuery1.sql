CREATE DATABASE Pokemon 
go
use Pokemon
go

CREATE TABLE Pokemons (
Id INT PRIMARY KEY,
Nombre VARCHAR(50),
Tipo VARCHAR(50),
FechaCaptura DATE,
EsLegendario BIT,
Nivel INT
)

-- consula de datos
SELECT * FROM dbo.Pokemons

SELECT * FROM dbo.Pokemons
WHERE Tipo = 'Agua';

SELECT * FROM dbo.Pokemons
ORDER BY FechaCaptura DESC;


--Manipulacionh de datos
INSERT INTO Pokemons (Id, Nombre, Tipo, FechaCaptura, EsLegendario, Nivel)
VALUES
(1, 'Pikachu', 'Electrico', '2025-08-18', 0, 25),
(2, 'Charmander', 'Fuego', '2025-08-19', 0, 18),
(3, 'Bulbasaur', 'Planta', '2025-08-20', 0, 20),
(4, 'Squirtle', 'Agua', '2025-08-21', 0, 22),
(5, 'Jigglypuff', 'Hada', '2025-08-22', 0, 15),
(6, 'Gyarados', 'Agua', '2025-08-23', 0, 35),
(7, 'Mewtwo', 'Psiquico', '2025-08-24', 1, 70),
(8, 'Snorlax', 'Normal', '2025-08-25', 0, 40),
(9, 'Eevee', 'Normal', '2025-08-26', 0, 12),
(10, 'Articuno', 'Hielo', '2025-08-27', 1, 60);