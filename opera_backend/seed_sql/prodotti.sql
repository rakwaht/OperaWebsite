CREATE TABLE prodotti (
    `prd_progr` INT,
    `prd_codmensa` INT,
    `prd_reparto` INT,
    `prd_descrizione` VARCHAR(20) CHARACTER SET utf8,
    `prd_prezzo` NUMERIC(3, 2),
    `prd_fisso` INT,
    `prd_tipo` VARCHAR(1) CHARACTER SET utf8,
    `prd_creato` DATETIME,
    `prd_termine` DATETIME,
    `prd_attivo` INT,
    `prd_id` INT,
    `prd_classe` INT,
    `prd_postaz` INT,
    `prd_immagine` VARCHAR(14) CHARACTER SET utf8
);
INSERT INTO prodotti VALUES (10573,NULL,NULL,'RIDOTTO',1.0,0,'R','2012-08-02 00:00:00',NULL,1,2,1,NULL,'ridotto2B.png');
INSERT INTO prodotti VALUES (10577,NULL,NULL,'CAFFE',0.3,1,'E','2012-08-28 00:00:00',NULL,1,2,1,NULL,'coffe.png');
INSERT INTO prodotti VALUES (10579,NULL,NULL,'PIATTO',3.5,1,'E','2012-08-28 00:00:00',NULL,1,2,1,NULL,'dish.png');
INSERT INTO prodotti VALUES (10580,NULL,NULL,'DESSERT',1.0,1,'E','2012-08-28 00:00:00',NULL,1,2,1,NULL,'dessert.png');
INSERT INTO prodotti VALUES (10574,NULL,NULL,'SNACK 1',1.0,0,'S','2012-08-02 00:00:00',NULL,1,2,1,NULL,'snack1B.png');
INSERT INTO prodotti VALUES (10575,NULL,NULL,'SNACK 2',1.0,0,'W','2012-08-02 00:00:00',NULL,1,2,1,NULL,'snack4B.png');
INSERT INTO prodotti VALUES (10581,NULL,NULL,'SALSA',0.1,1,'E','2012-11-05 00:00:00','2021-01-01 00:00:00',1,2,1,NULL,'salsa.png');
INSERT INTO prodotti VALUES (10588,NULL,NULL,'SNACK PROFESSORI BAR',4.4,1,'P','2012-11-05 00:00:00','2021-01-01 00:00:00',1,2,1,NULL,'snack3B.png');
INSERT INTO prodotti VALUES (10576,NULL,NULL,'ACQUA',0.36,1,'E','2012-08-24 00:00:00',NULL,0,70,1,NULL,'water.png');
INSERT INTO prodotti VALUES (10589,NULL,NULL,'ACQUA',0.4,1,'E','2012-11-07 00:00:00',NULL,1,70,1,NULL,'water.png');
INSERT INTO prodotti VALUES (10578,NULL,NULL,'COCA COLA',1.1,1,'E','2012-08-28 00:00:00',NULL,0,70,1,NULL,'coke.png');
INSERT INTO prodotti VALUES (10590,NULL,NULL,'COCA COLA',1.15,1,'E','2012-11-07 00:00:00',NULL,1,70,1,NULL,'coke.png');
INSERT INTO prodotti VALUES (10591,NULL,NULL,'COLAZIONE',2.3,1,'C','2013-06-04 00:00:00',NULL,1,2,1,NULL,'colazione.png');
INSERT INTO prodotti VALUES (10593,NULL,NULL,'INTERO CON DESSERT',7.29,1,'D','2014-03-05 00:00:00',NULL,1,2,1,NULL,'interoB.png');
INSERT INTO prodotti VALUES (10594,NULL,NULL,'PASTO LESTO',3.1,1,'F','2016-08-16 00:00:00',NULL,1,2,1,NULL,'fast_lunch.png');
INSERT INTO prodotti VALUES (10572,NULL,NULL,'INTERO',1.0,0,'I','2012-08-02 00:00:00',NULL,1,100,1,NULL,'INTEROB.PNG');
