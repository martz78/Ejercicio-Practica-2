USE master
GO
DROP DATABASE IF EXISTS DBPracticaCapas
GO
CREATE DATABASE DBPracticaCapas
GO
USE DBPracticaCapas
GO
CREATE TABLE Categoria(
IdCategoria INTEGER IDENTITY(1,1) PRIMARY KEY,
NombreCategoria VARCHAR(50) NOT NULL,
DescripcionCategoria VARCHAR(100) NOT NULL
)
GO
INSERT INTO categoria
VALUES
('Bebidas', 'Bebidas carbonatas y jugos'),
('Granos Basicos', 'Alimentos basicos para el hogar'),
('Mascotas', 'Todo lo necesario para tus mascotas')
GO
CREATE PROCEDURE SelectCategoria AS
SELECT IdCategoria, NombreCategoria, DescripcionCategoria FROM Categoria
GO

execute SelectCategoria