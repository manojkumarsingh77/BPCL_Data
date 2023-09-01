-- Create a table to store oil and gas data
CREATE TABLE OilAndGasData (
    Timestamp DATETIME,
    EquipmentID INT,
    Location NVARCHAR(50),
    Temperature DECIMAL(10, 2),
    Pressure DECIMAL(10, 2),
    FlowRate DECIMAL(10, 2),
    Status NVARCHAR(20)
);
