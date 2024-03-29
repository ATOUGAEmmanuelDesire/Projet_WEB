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

/*Création d'une procédure permettant d'ajouter une inscription à un évènement*/
DELIMITER //
CREATE PROCEDURE AddEventRegistration (
  IN p_EventID INT,
  IN p_UserID INT,
  IN p_Email VARCHAR(255)
)
BEGIN
  INSERT INTO Events_Registrations (id_Events, id_Users, Email_address_Users)
  VALUES (p_EventID, p_UserID, p_Email);
END //
DELIMITER ;