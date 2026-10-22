-- 1. Create a table 
CREATE TABLE Telescopes (
    TelescopeId INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    ApertureMm INT NOT NULL,
    IsAvailable BIT NOT NULL DEFAULT 1
);
