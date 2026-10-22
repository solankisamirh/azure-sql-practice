-- 3. Read them back
SELECT * FROM Telescopes; 

-- 4. Write stored procedure 
CREATE PROCEDURE GetAvailableTelescopes
AS
BEGIN
    SELECT Name, ApertureMm
    FROM Telescopes
    WHERE IsAvailable = 1
    ORDER BY ApertureMm DESC; 
END;
GO 

EXEC GetAvailableTelescopes; 
