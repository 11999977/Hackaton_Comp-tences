/*
----------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------
-- Re-création de la base de données ----------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------
*/
DROP DATABASE IF EXISTS `app_users`;
CREATE DATABASE IF NOT EXISTS `app_users`;
USE `app_users`;

/*
----------------------------------------------------------------------------------------------------------------
-- Création des tables -----------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------
*/
CREATE TABLE IF NOT EXISTS `Apprenants`
(
`id_apprenant` INT NOT NULL AUTO_INCREMENT, 
`apprenant_firstname` VARCHAR(65) NOT NULL, 
`apprenant_lastname` VARCHAR(65) NOT NULL, 
`apprenant_birthday` DATE NOT NULL, 
`apprenant_level` INT NOT NULL, 
`apprenant_sexe` VARCHAR(30) NOT NULL, 
`apprenant_reference` VARCHAR(30) NOT NULL, 
`apprenant_activity` VARCHAR(50) NOT NULL,
`apprenant_email` VARCHAR(60) NOT NULL,  
`apprenant_call` INT NOT NULL NOT NULL, 
`apprenant_image` INT NOT NULL,
	
 	PRIMARY KEY (`id_apprenant`)
);

INSERT INTO Apprenants (apprenant_firstname, apprenant_lastname, apprenant_birthday, apprenant_level, apprenant_reference, apprenant_activity, apprenant_email, apprenant_call, apprenant_sexe, apprenant_image)

Values
('ABANG ELLA ', 'Jenniela', '1991-02-10', 2, 'DevWeb', 'dance', 'jenniela@gmail.com', '077162591', 'femme', 10),
('ABESSOLO ASSOUMOU', 'Davy Robert', '1991-03-11', 2, 'DevWeb', 'dance', 'robet@gmail.com', '077407056','homme', 12),
('BIBANG-BI-NDONG', 'Ferry Verdaly Choeurtis', '1991-04-12', 2, 'DevWeb', 'dance', 'ferry@gmail.com', '077749690','homme', 13),
('BUSHNELL ADANDE', 'Mickael Ange', '1991-05-13', 2, 'DevWeb', 'dance', 'ange@gmail.com', '074215725','homme', 14),
('GUIKENZI POUATY', 'Hermeline ', '1991-06-14', 1, 'DevWeb', 'dance', 'hermeline@gmail.com', '066197895','femme', 15),
('HONDJIE', 'Hullys Désiré', '1991-07-15', 2, 'DevWeb', 'dance', 'desire@gmail.com', '076273606','homme', 16),
('LENGOUBA KOMBI', 'Calin Aubert', '1991-08-16', 1, 'DevWeb', 'rap', 'calin@gmail.com', '074529805','homme', 17),
('LIDIA ', 'Blène Doriana', '1991-09-17', 1, 'DevWeb', 'dance', 'doriana@gmail.com', '062372675','femme', 18),
('MADJINOU MOUNGUENGUI', 'Firmine', '1991-10-18', 2, 'DevWeb', 'dance', 'firmine@gmail.com', '065607124','femme', 19),
('MANGUIMISSOU BOUKOUSSOU', 'Aron Dahel', '1991-11-19', 2, 'DevWeb', 'basket-ball', 'boukoussoudahel@gmail.com', '066826166','homme', 20),
('MATOKA MOUELE', 'Olive Nelle', '1991-12-20', 1, 'DevWeb', 'dance', 'nelle@gmail.com', '062770779','homme', 21),
('MAYAYA KOTHO ', 'Belvinda Ronedy', '1992-02-21', 3, 'DevWeb', 'chant', 'ronedy@gmail.com', '066736857','homme', 22),
('MBA ALLOGO OBAME', 'Fidèle Benji', '1993-02-22', 3, 'DevWeb', 'dance', 'benji@gmail.com', '066948438','homme', 23),
('NDINGA ', 'Arsene', '1994-02-23', 2, 'DevWeb', 'dance', 'arsene@gmail.com', '074773900','homme', 24),
('NGOUA ATCHOUE', 'Stacy Jadha Rheol', '1995-02-24', 1, 'DevWeb', 'dance', 'stacy@gmail.com', '077143672','femme', 25),
('Nkoukou Ndzogo', 'Cevérine-Elisée', '1996-02-25', 3, 'DevWeb', 'dance', 'ceverine@gmail.com', '074159811','femme', 26),
('NZE-EKOME ', 'Bernie Mathieu', '1997-02-26', 2, 'DevWeb', 'dance', 'mathieu@gmail.com', '077795961','femme', 27),
('PAMBOU BOUANGA', 'Grace Coriana', '1998-02-27', 2, 'DevWeb', 'chant', 'grace@gmail.com', '066199385','femme', 28),
('SOUNGANI', 'Yann-Elie ', '1999-02-28', 1, 'DevWeb', 'dance', 'yann@gmail.com', '074136462','homme', 29);


