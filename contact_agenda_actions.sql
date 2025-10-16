-- USE THE DATABASE
USE contact_agenda;

-- INSERT EXAMPLE CONTACTS
INSERT INTO contact_data (name, surnames, phone,email,direction,date_born,notes) VALUES ('Ana', 'García Pérez', '612345678', 'ana@email.com', 'Calle Falsa 123', '1990-05-12', 'Amiga de la universidad');
INSERT INTO contact_data (name, surnames, phone,email,direction,date_born,notes) VALUES ('Carlos', 'López Fernández', '698765432', 'carlos.lopez@email.com', 'Avenida Siempre Viva 45', '1985-11-23', 'Compañero de trabajo');
INSERT INTO contact_data (name, surnames, phone,email,direction,date_born,notes) VALUES ('María', 'Rodríguez Sánchez', '600112233', 'maria.rodriguez@email.com', 'Calle Primavera 12', '1992-07-14', 'Amiga del gimnasio');

-- SHOW ALL CONTACTS
SELECT * FROM contact_data;

-- UPDATE CONTACT DATA USING ID
UPDATE contact_data SET name='Juan' WHERE ID=2;

-- SEARCH CONTACTS BY NAME, ID...
SELECT * FROM contact_data WHERE name='Juan';

-- DELETE A CONTACT
DELETE FROM contact_data WHERE ID=2;

-- DELETE ALL TABLE
TRUNCATE TABLE contact_data;