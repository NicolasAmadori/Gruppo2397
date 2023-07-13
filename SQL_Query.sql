-- Creazione del database
CREATE DATABASE MioDatabase;

-- Selezione del database
USE MioDatabase;

-- Creazione della tabella
CREATE TABLE Utenti (
  id INT PRIMARY KEY,
  nome VARCHAR(50),
  cognome VARCHAR(50),
  email VARCHAR(100)
);

-- Inserimento di alcune righe di dati nella tabella
INSERT INTO Utenti (id, nome, cognome, email)
VALUES
  (1, 'Mario', 'Rossi', 'mario@email.com'),
  (2, 'Luca', 'Bianchi', 'luca@email.com'),
  (3, 'Giulia', 'Verdi', 'giulia@email.com');