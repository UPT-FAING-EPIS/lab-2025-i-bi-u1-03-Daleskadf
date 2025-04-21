-- Create the Sales database
CREATE DATABASE SalesDB;
GO

-- Select the database
USE SalesDB;

-- Create the Products table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Category NVARCHAR(50),
    Price DECIMAL(10, 2),
    Stock INT
);
GO

-- Insert example data into the Products table (30 products)
INSERT INTO Products (ProductID, Name, Category, Price, Stock)
VALUES
(1, 'Laptop', 'Electronics', 1000.00, 500),
(2, 'Mobile', 'Electronics', 800.00, 300),
(3, 'Headphones', 'Accessories', 50.00, 1500),
(4, 'Keyboard', 'Accessories', 30.00, 1000),
(5, 'Camera', 'Electronics', 300.00, 800),
(6, 'Smartwatch', 'Electronics', 150.00, 1200),
(7, 'Monitor', 'Electronics', 250.00, 900),
(8, 'Bluetooth Speakers', 'Accessories', 100.00, 1100),
(9, 'Hard Drive', 'Storage', 80.00, 1500),
(10, 'Printer', 'Office', 120.00, 950),
(11, 'Mouse', 'Accessories', 20.00, 1600),
(12, 'HDMI Cable', 'Accessories', 15.00, 2000),
(13, 'Portable Speaker', 'Accessories', 60.00, 1300),
(14, 'SD Card', 'Storage', 25.00, 1700),
(15, 'Fan', 'Home Appliances', 40.00, 850),
(16, 'Wireless Charger', 'Accessories', 40.00, 1050),
(17, 'Power Bank', 'Accessories', 35.00, 1150),
(18, 'Projector', 'Electronics', 500.00, 400),
(19, 'Ergonomic Chair', 'Office', 150.00, 600),
(20, 'Office Desk', 'Office', 250.00, 500),
(21, 'Curved Monitor', 'Electronics', 350.00, 450),
(22, 'LED Lamp', 'Office', 30.00, 1200),
(23, 'Refrigerator', 'Home Appliances', 700.00, 250),
(24, 'Electric Stove', 'Home Appliances', 450.00, 300),
(25, 'Washing Machine', 'Home Appliances', 600.00, 220),
(26, 'Microwave', 'Home Appliances', 180.00, 350),
(27, 'Dryer', 'Home Appliances', 400.00, 280),
(28, 'Vacuum Cleaner', 'Home Appliances', 120.00, 800),
(29, 'Blu-Ray Player', 'Electronics', 90.00, 950),
(30, 'Voltage Stabilizer', 'Electronics', 70.00, 1300);
GO

-- Create the Clients table
CREATE TABLE Clients (
    ClientID INT PRIMARY KEY,
    Name NVARCHAR(100),
    City NVARCHAR(100),
    Email NVARCHAR(100),
    RegistrationDate DATE
);
GO

-- Insert example data into the Clients table (30 clients)
INSERT INTO Clients (ClientID, Name, City, Email, RegistrationDate)
VALUES
(1, 'John Pérez', 'Lima', 'juan.perez@email.com', '2023-01-01'),
(2, 'Ana Gómez', 'Arequipa', 'ana.gomez@email.com', '2023-02-15'),
(3, 'Carlos Rodríguez', 'Cusco', 'carlos.rodriguez@email.com', '2023-03-20'),
(4, 'Laura Sánchez', 'Trujillo', 'laura.sanchez@email.com', '2023-04-10'),
(5, 'Mario Díaz', 'Piura', 'mario.diaz@email.com', '2023-05-05'),
(6, 'Ricardo Herrera', 'Lima', 'ricardo.herrera@email.com', '2023-06-18'),
(7, 'Sofia Ruiz', 'Arequipa', 'sofia.ruiz@email.com', '2023-07-21'),
(8, 'Diego Martínez', 'Lima', 'diego.martinez@email.com', '2023-08-13'),
(9, 'Marcela Vargas', 'Iquitos', 'marcela.vargas@email.com', '2023-09-25'),
(10, 'Pedro Silva', 'Tacna', 'pedro.silva@email.com', '2023-10-02'),
(11, 'Juan Rodríguez', 'Lima', 'juan.rodriguez@email.com', '2023-11-15'),
(12, 'Pedro Fernández', 'Cusco', 'pedro.fernandez@email.com', '2023-12-20'),
(13, 'Claudia López', 'Arequipa', 'claudia.lopez@email.com', '2024-01-08'),
(14, 'Fernando Pérez', 'Lima', 'fernando.perez@email.com', '2024-02-05'),
(15, 'Isabel Gómez', 'Piura', 'isabel.gomez@email.com', '2024-03-10'),
(16, 'Carlos Jiménez', 'Lima', 'carlos.jimenez@email.com', '2024-04-03'),
(17, 'Ricardo Pérez', 'Trujillo', 'ricardo.perez@email.com', '2024-05-15'),
(18, 'Patricia Medina', 'Iquitos', 'patricia.medina@email.com', '2024-06-20'),
(19, 'José García', 'Arequipa', 'jose.garcia@email.com', '2024-07-01'),
(20, 'Marta Martínez', 'Lima', 'marta.martinez@email.com', '2024-08-10'),
(21, 'Manuel Torres', 'Piura', 'manuel.torres@email.com', '2024-09-15'),
(22, 'Luis Ruiz', 'Cusco', 'luis.ruiz@email.com', '2024-10-18'),
(23, 'Elena Díaz', 'Trujillo', 'elena.diaz@email.com', '2024-11-05'),
(24, 'Raúl Pérez', 'Piura', 'raul.perez@email.com', '2024-12-12'),
(25, 'Martín González', 'Iquitos', 'martin.gonzalez@email.com', '2025-01-06'),
(26, 'Victoria Sánchez', 'Lima', 'victoria.sanchez@email.com', '2025-02-20'),
(27, 'Javier Rodríguez', 'Lima', 'javier.rodriguez@email.com', '2025-03-25'),
(28, 'Patricia López', 'Arequipa', 'patricia.lopez@email.com', '2025-04-03'),
(29, 'Ángel Gómez', 'Tacna', 'angel.gomez@email.com', '2025-05-10'),
(30, 'Antonio Martín', 'Lima', 'antonio.martin@email.com', '2025-06-01');
GO

-- Create the Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Position NVARCHAR(100),
    HireDate DATE
);
GO

-- Insert example data into the Employees table (30 employees)
INSERT INTO Employees (EmployeeID, Name, Position, HireDate)
VALUES
(1, 'Luis Rodríguez', 'Salesperson', '2022-01-01'),
(2, 'Carla Martínez', 'Sales Manager', '2021-03-15'),
(3, 'Miguel Álvarez', 'Technical Support', '2022-05-20'),
(4, 'Sara López', 'Salesperson', '2023-01-10'),
(5, 'Fernando Pérez', 'Sales Assistant', '2023-02-25'),
(6, 'Esteban Gómez', 'Salesperson', '2023-03-30'),
(7, 'Lucía Torres', 'Salesperson', '2023-04-18'),
(8, 'Juan Sánchez', 'Marketing Manager', '2022-06-10'),
(9, 'Nicolás Díaz', 'Salesperson', '2023-07-14'),
(10, 'Raquel Ortega', 'Salesperson', '2023-08-07'),
(11, 'Pedro Herrera', 'Salesperson', '2023-09-19'),
(12, 'Sofía Ramos', 'Support', '2023-10-13'),
(13, 'Carlos Díaz', 'Salesperson', '2023-11-12'),
(14, 'Ana González', 'Salesperson', '2023-12-07'),
(15, 'José López', 'Sales Manager', '2024-01-04'),
(16, 'Victoria Gómez', 'Salesperson', '2024-02-15'),
(17, 'Oscar Martínez', 'Technical Support', '2024-03-22'),
(18, 'Luis Pérez', 'Salesperson', '2024-04-30'),
(19, 'Rosa Torres', 'Marketing Manager', '2024-05-20'),
(20, 'Álvaro Martínez', 'Salesperson', '2024-06-10'),
(21, 'Javier García', 'Salesperson', '2024-07-01'),
(22, 'Marta Díaz', 'Sales Assistant', '2024-08-03'),
(23, 'Carlos Fernández', 'Salesperson', '2024-09-10'),
(24, 'María López', 'Salesperson', '2024-10-22'),
(25, 'Juan García', 'Salesperson', '2024-11-15'),
(26, 'Carlos Sánchez', 'Support', '2024-12-30'),
(27, 'Ricardo Pérez', 'Salesperson', '2025-01-10'),
(28, 'Luis Martínez', 'Sales Manager', '2025-02-25'),
(29, 'Antonio Díaz', 'Salesperson', '2025-03-15'),
(30, 'Ana Martínez', 'Sales Assistant', '2025-04-12');
GO

-- Create the Orders table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    ClientID INT,
    EmployeeID INT,
    OrderDate DATE,
    Total DECIMAL(10, 2),
    FOREIGN KEY (ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);
GO

-- Insert example data into the Orders table (30 orders)
INSERT INTO Orders (OrderID, ClientID, EmployeeID, OrderDate, Total)
VALUES
(1, 1, 1, '2023-05-10', 1500.00),
(2, 2, 2, '2023-06-15', 2400.00),
(3, 3, 3, '2023-07-20', 1100.00),
(4, 4, 4, '2023-08-25', 500.00),
(5, 5, 5, '2023-09-30', 800.00),
(6, 6, 6, '2023-10-05', 1300.00),
(7, 7, 7, '2023-11-12', 2200.00),
(8, 8, 8, '2023-12-22', 900.00),
(9, 9, 9, '2024-01-10', 1500.00),
(10, 10, 10, '2024-02-05', 1200.00),
(11, 11, 11, '2024-03-20', 1400.00),
(12, 12, 12, '2024-04-15', 2000.00),
(13, 13, 13, '2024-05-05', 2500.00),
(14, 14, 14, '2024-06-01', 3000.00),
(15, 15, 15, '2024-07-10', 1800.00),
(16, 16, 16, '2024-08-12', 1700.00),
(17, 17, 17, '2024-09-15', 1600.00),
(18, 18, 18, '2024-10-05', 1500.00),
(19, 19, 19, '2024-11-18', 1900.00),
(20, 20, 20, '2024-12-25', 1400.00),
(21, 21, 21, '2025-01-30', 1300.00),
(22, 22, 22, '2025-02-15', 1200.00),
(23, 23, 23, '2025-03-01', 2500.00),
(24, 24, 24, '2025-04-10', 2200.00),
(25, 25, 25, '2025-05-05', 2400.00),
(26, 26, 26, '2025-06-15', 2300.00),
(27, 27, 27, '2025-07-12', 2200.00),
(28, 28, 28, '2025-08-01', 2100.00),
(29, 29, 29, '2025-09-05', 2000.00),
(30, 30, 30, '2025-10-10', 2500.00);
GO
