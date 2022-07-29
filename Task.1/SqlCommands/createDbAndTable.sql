CREATE DATABASE [MarkersDb];

GO

USE MarkersDb;

CREATE TABLE Markers(MarkerName VARCHAR(32) NOT NULL PRIMARY KEY UNIQUE , Latitude FLOAT, Longitude FLOAT);