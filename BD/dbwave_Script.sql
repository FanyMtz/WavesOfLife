/*se crea bd*/
CREATE DATABASE dbwaves;

/*se usa la bd*/
USE dbwaves;

CREATE TABLE organizador
(IdOrganizador INT auto_increment NOT NULL,
 nombre VARCHAR(40) NOT NULL,
 ubicacion VARCHAR(80) NOT NULL,
 CONSTRAINT PK_IdOrganizador_ORG PRIMARY KEY (IdOrganizador));

/*creacion de tablas*/
CREATE TABLE campana
(IdCampaña INT auto_increment NOT NULL,
 nombre VARCHAR(40) NOT NULL,
 ubicacion VARCHAR(80) NOT NULL,
 hrInicio INT NOT NULL,
 hrFin INT NOT NULL,
 IdOrganizador INT NOT NULL,
 CONSTRAINT PK_IdCampaña_CAM PRIMARY KEY (IdCampaña),
  CONSTRAINT FK_IdOrganizador_CAM FOREIGN KEY (IdOrganizador) REFERENCES organizador(IdOrganizador));
  
 DROP TABLE  campana;

CREATE TABLE voluntario
(IdVoluntario INT auto_increment NOT NULL,
 nombre VARCHAR(40) NOT NULL,
 app VARCHAR(40) NOT NULL,
 apm VARCHAR(40) NOT NULL,
 edad INT NOT NULL,
 email VARCHAR(50) NOT NULL,
 tel INT NOT NULL,
 IdCampaña INT NOT NULL,
 fecha DATE NOT NULL,
 CONSTRAINT PK_IdVoluntario_VOL PRIMARY KEY (IdVoluntario),
 CONSTRAINT FK_IdCampaña_VOL FOREIGN KEY (IdCampaña) REFERENCES campana(IdCampaña));
 
  DROP TABLE  voluntario;
  
 /*creacion de algunos registros*/
INSERT INTO `campana` ( `nombre`,`ubicacion`,`hrInicio`,`hrInicio`) VALUES ( '?','?',? ,?);