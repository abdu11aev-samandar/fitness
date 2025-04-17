-- This ensures the fitness user exists and has proper permissions
CREATE USER IF NOT EXISTS 'fitness'@'localhost' IDENTIFIED BY 'fitness';
GRANT ALL PRIVILEGES ON *.* TO 'fitness'@'localhost';
FLUSH PRIVILEGES;
