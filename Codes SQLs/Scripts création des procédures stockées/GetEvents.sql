/*PROJET WEB
Promotion X2027
GROUPE 05 :
-ATOUGA II Emmanuel Désiré
-JODOM CHOUDJA Karell Steve
-ANDOH Sus-Shinley Mbaayi
-FOTSO Emmanuel Jordan
-TSAJIO Fils Logan
-TIAM DJOFANG Rita Joyce Emmanuela*/

/* Activation de la base de données Cesi_BDE */
USE Cesi_BDE;

/* Création d'une procédure permettant d'afficher les Evènements */
DELIMITER //
CREATE PROCEDURE GetEvents()
BEGIN
  SELECT * FROM Events WHERE Statut = 1;
END //
DELIMITER ;