

INSERT INTO admin."user" (
    id, code, username, email, first_name, last_name,
    password, phone_number,
    system_entity, password_change, disable_notification,
    deleted, deleted_date,
    organisational_structure_id, max_access_organisational_structure_id,
    enabled, created_by, creation_date,
    last_modified_by, last_modified_date, version
)
VALUES
    (1,'U001','yasmine.baiche','yasmine.baiche2005@gmail.com','Yasmine','Baiche',
     '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0679741913',
     true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

    (2,'U002','anfal.daoudi','daoudi.anfal2005@gmail.com','Anfal','Daoudi',
     '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0796973267',
     true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

    (3,'U003','rayane.mouzaoui','rayane.mouzaoui2005@gmail.com','Rayane','Mouzaoui',
     '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','079123010',
     true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

    (4,'U004','ilyes.redjel','ilyes.redjel2005@gmail.com','Ilyes','Redjel',
     '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','055728401',
     true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),


-- USERS FOR AYANTS DROIT (ONLY IF REQUIRED)

-- Parents Yasmine
(5,'U005','omar.baiche','omar.baiche2005@gmail.com','Omar','Baiche',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0778123648',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

(6,'U006','salima.ikene','salima.ikene2005@gmail.com','Salima','Ikene',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0559100203',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

-- Family Anfal
(7,'U007','mahmoud.daoudi','daoudi.mahmoud2005@gmail.dz','Mahmoud','Daoudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0662718892',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

(8,'U008','farida.idoui','farida.idoui2005@gmail.dz','Farida','Idoui',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0673741123',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

-- Parents Rayane
(11,'U011','samy.mouzaoui','samy.mouzaoui2005@gmail.com','Samy','Mouzaoui',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0778200011',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

(12,'U012','sabina.guers','sabrina.guers2005@gmail.com','Sabina','Guers',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0512389019',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

-- Parents Ilyes
(13, 'U013','samira.boutelja','boutelja.samira2005@gmail.dz','Samira','Boutelja',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0699991928',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),

(14,'U014','ahmed.redjel','redjel.ahmed2005@gmail.dz','Ahmed','Redjel',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc.','0673741929',
 true,true,true,false,NULL,1,1,true,'admin',now(),'admin',now(),0),


-- BISKRA - Employee 1: Miloud Ouziane
(1001, 'EMP001', 'miloud.ouziane', 'miloud.ouziane@sonelgaz.dz', 'Miloud', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122334',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Wife (not employee - is ayant droit)
(1002, 'AYD001', 'fatima.ouziane', 'fatima.ouziane@patient.dz', 'Fatima', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122335',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1003, 'AYD002', 'rachid.ouziane', 'rachid.ouziane@patient.dz', 'Rachid', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122336',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Parent (Father)
(1004, 'AYD003', 'mohamed.ouziane', 'mohamed.ouziane@patient.dz', 'Mohamed', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122338',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- BISKRA - Employee 2: Karim Hamiti
(1005, 'EMP002', 'karim.hamiti', 'karim.hamiti@sonelgaz.dz', 'Karim', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122339',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Wife
(1006, 'AYD004', 'zohra.hamiti', 'zohra.hamiti@patient.dz', 'Zohra', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122340',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1007, 'AYD005', 'yacine.hamiti', 'yacine.hamiti@patient.dz', 'Yacine', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122341',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Child 2
(1008, 'AYD006', 'lina.hamiti', 'lina.hamiti@patient.dz', 'Lina', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122342',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Parent 1 (Father)
(1009, 'AYD007', 'abdelkader.hamiti', 'abdelkader.hamiti@patient.dz', 'Abdelkader', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122343',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- Parent 2 (Mother)
(1010, 'AYD008', 'yamina.hamiti', 'yamina.hamiti@patient.dz', 'Yamina', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122344',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- BISKRA - Employee 3: Nabila Hasaine (SINGLE - no ayants droits)
(1011, 'EMP003', 'nabila.hasaine', 'nabila.hasaine@sonelgaz.dz', 'Nabila', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0551122345',
 true, false, false, false, NULL, 25, 25, true, 'admin', now(), 'admin', now(), 0),

-- JIJEL - Employee 4: Hocine Miloudi
(1012, 'EMP004', 'hocine.miloudi', 'hocine.miloudi@sonelgaz.dz', 'Hocine', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122334',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Wife
(1013, 'AYD009', 'yamina.miloudi', 'yamina.miloudi@patient.dz', 'Yamina', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122335',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1014, 'AYD010', 'amine.miloudi', 'amine.miloudi@patient.dz', 'Amine', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122336',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Child 2
(1015, 'AYD011', 'salah.miloudi', 'salah.miloudi@patient.dz', 'Salah', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122337',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Parent (Mother)
(1016, 'AYD012', 'aicha.miloudi', 'aicha.miloudi@patient.dz', 'Aicha', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122338',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- JIJEL - Employee 5: Farid Bouchareb
(1017, 'EMP005', 'farid.bouchareb', 'farid.bouchareb@sonelgaz.dz', 'Farid', 'Bouchareb',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122339',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Wife
(1018, 'AYD013', 'warda.bouchareb', 'warda.bouchareb@patient.dz', 'Warda', 'Bouchareb',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122340',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1019, 'AYD014', 'bilal.bouchareb', 'bilal.bouchareb@patient.dz', 'Bilal', 'Bouchareb',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122341',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- JIJEL - Employee 6: Salima Khelladi
(1020, 'EMP006', 'salima.khelladi', 'salima.khelladi@sonelgaz.dz', 'Salima', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122344',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Husband
(1021, 'AYD015', 'mokhtar.khelladi', 'mokhtar.khelladi@patient.dz', 'Mokhtar', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122345',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Parent 1 (Mother)
(1022, 'AYD016', 'fatima.khelladi', 'fatima.khelladi@patient.dz', 'Fatima', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122348',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- Parent 2 (Father)
(1023, 'AYD017', 'mohamed.khelladi', 'mohamed.khelladi@patient.dz', 'Mohamed', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0552122349',
 true, false, false, false, NULL, 24, 24, true, 'admin', now(), 'admin', now(), 0),

-- SKIKDA - Employee 7: Ahmed Ouziane
(1024, 'EMP007', 'ahmed.ouziane', 'ahmed.ouziane@sonelgaz.dz', 'Ahmed', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122334',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- Wife
(1025, 'AYD018', 'meryem.ouziane', 'meryem.ouziane@patient.dz', 'Meryem', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122335',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1026, 'AYD019', 'hamza.ouziane', 'hamza.ouziane@patient.dz', 'Hamza', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122336',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- Child 2
(1027, 'AYD020', 'imane.ouziane', 'imane.ouziane@patient.dz', 'Imane', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122337',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- SKIKDA - Employee 8: Samira Hamiti (Single parent)
(1028, 'EMP008', 'samira.hamiti', 'samira.hamiti@sonelgaz.dz', 'Samira', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122339',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1029, 'AYD021', 'ilyes.hamiti', 'ilyes.hamiti@patient.dz', 'Ilyes', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122341',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- SKIKDA - Employee 9: Kamel Hasaine
(1030, 'EMP009', 'kamel.hasaine', 'kamel.hasaine@sonelgaz.dz', 'Kamel', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122344',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- Wife
(1031, 'AYD022', 'latifa.hasaine', 'latifa.hasaine@patient.dz', 'Latifa', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122345',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- Parent (Father)
(1032, 'AYD023', 'rabah.hasaine', 'rabah.hasaine@patient.dz', 'Rabah', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0553122348',
 true, false, false, false, NULL, 27, 27, true, 'admin', now(), 'admin', now(), 0),

-- ANNABA - Employee 10: Rachid Miloudi (Wife works at Sonelgaz - EMP016)
(1033, 'EMP010', 'rachid.miloudi', 'rachid.miloudi@sonelgaz.dz', 'Rachid', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122334',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1034, 'AYD024', 'adel.miloudi', 'adel.miloudi@patient.dz', 'Adel', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122336',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Child 2
(1035, 'AYD025', 'leila.miloudi', 'leila.miloudi@patient.dz', 'Leila', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122338',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- ANNABA - Employee 11: Sofiane Bouchareb (Single with parent)
(1036, 'EMP011', 'sofiane.bouchareb', 'sofiane.bouchareb@sonelgaz.dz', 'Sofiane', 'Bouchareb',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122339',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Parent (Mother)
(1037, 'AYD026', 'houria.bouchareb', 'houria.bouchareb@patient.dz', 'Houria', 'Bouchareb',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122340',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- ANNABA - Employee 12: Djamila Khelladi
(1038, 'EMP012', 'djamila.khelladi', 'djamila.khelladi@sonelgaz.dz', 'Djamila', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122344',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Husband
(1039, 'AYD027', 'mustapha.khelladi', 'mustapha.khelladi@patient.dz', 'Mustapha', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122345',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1040, 'AYD028', 'anas.khelladi', 'anas.khelladi@patient.dz', 'Anas', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122346',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Parent 1 (Father)
(1041, 'AYD029', 'mohamed.khelladi', 'mohamed.khelladi@patient.dz', 'Mohamed', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122348',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- Parent 2 (Mother)
(1042, 'AYD030', 'fatima.khelladi', 'fatima.khelladi@patient.dz', 'Fatima', 'Khelladi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122349',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

-- ALGER - Employee 13: Youcef Ouziane (Wife works at Sonelgaz - EMP017)
(1043, 'EMP013', 'youcef.ouziane', 'youcef.ouziane@sonelgaz.dz', 'Youcef', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122334',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1044, 'AYD031', 'ilyas.ouziane', 'ilyas.ouziane@patient.dz', 'Ilyas', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122336',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Child 2
(1045, 'AYD032', 'linda.ouziane', 'linda.ouziane@patient.dz', 'Linda', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122337',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- ALGER - Employee 14: Lazhar Hamiti (Divorced with 2 kids)
(1046, 'EMP014', 'lazhar.hamiti', 'lazhar.hamiti@sonelgaz.dz', 'Lazhar', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122339',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Child 1
(1047, 'AYD033', 'anis.hamiti', 'anis.hamiti@patient.dz', 'Anis', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122341',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Child 2
(1048, 'AYD034', 'ines.hamiti', 'ines.hamiti@patient.dz', 'Ines', 'Hamiti',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122342',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- ALGER - Employee 15: Fadila Hasaine
(1049, 'EMP015', 'fadila.hasaine', 'fadila.hasaine@sonelgaz.dz', 'Fadila', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122344',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Husband
(1050, 'AYD035', 'hassan.hasaine', 'hassan.hasaine@patient.dz', 'Hassan', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122345',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Parent 1 (Father)
(1051, 'AYD036', 'kamel.hasaine', 'kamel.hasaine@patient.dz', 'Kamel', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122348',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- Parent 2 (Mother)
(1052, 'AYD037', 'amira.hasaine', 'amira.hasaine@patient.dz', 'Amira', 'Hasaine',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122349',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0),

-- WIVES WHO WORK AT SONELGAZ (separate employees)
(1053, 'EMP016', 'nadia.miloudi', 'nadia.miloudi@sonelgaz.dz', 'Nadia', 'Miloudi',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0554122335',
 true, false, false, false, NULL, 28, 28, true, 'admin', now(), 'admin', now(), 0),

(1054, 'EMP017', 'samira.ouziane', 'samira.ouziane@sonelgaz.dz', 'Samira', 'Ouziane',
 '$2a$10$SPJABGNlwBQlPxZ7vkbmEeOH3MfARzTW0B7oBQBXXkUOAkiWHJJc', '0555122335',
 true, false, false, false, NULL, 4, 4, true, 'admin', now(), 'admin', now(), 0);