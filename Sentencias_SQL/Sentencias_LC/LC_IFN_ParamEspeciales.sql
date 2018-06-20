CREATE TABLE "LC_IFN_PARAMESPECIALES" 
(	"ID_PARAESP" NUMBER(4) NOT NULL, 
	"NB_PARAESP" VARCHAR2(50) NULL, 
	"DS_PARAESP" VARCHAR2(100) NULL,
	CONSTRAINT "PK_LC_IFN_PARAMESPECIALES" PRIMARY KEY ("ID_PARAESP")
)
;

	/*Insert "LC_IFN_PARAMESPECIALES"*/
	
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('10','Alcornoque','Con corcho bornizo en todo el árbol');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('11','Alcornoque','Se descorcha actualmente solo en el tronco');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('12','Alcornoque','Se descorcha actualmente en troncos y ramas');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('13','Alcornoque','Descorchado anteriormente, pero no ahora');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('21','Pinos resinados','Resinado actualmente por el método Hughes');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('22','Pinos resinados','Resinado actualmente por el método de pica de corteza');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('23','Pinos resinados','Resinado actualmente por otros métodos');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('24','Pinos resinados','Resinado actualmente por más de un método');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('25','Pinos resinados','Resinación por el método Hughes abandonada');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('26','Pinos resinados','Resinación por el método pica de corteza abandonada');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('27','Pinos resinados','Resinación por otros métodos abandonada');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('28','Pinos resinados','Resinación por más de un método abandonada');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('30','Troncos inclinados','Árboles con un ángulo de inclinación igual o superior a 30 grados');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('41','Resto de árboles con parámetros especiales','Pies bifurcados por encima de 1,30 (sin rebasar los 6 m)');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('42','Resto de árboles con parámetros especiales','Pies bifurcados por debajo de 1,30');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('45','Resto de árboles con parámetros especiales','Pies bifurcados por encima y por debajo de 1,30');
Insert into LC_IFN_PARAMESPECIALES 
   (ID_PARAESP,NB_PARAESP,DS_PARAESP) 
 values 
   ('49','Resto de árboles con parámetros especiales','Árboles que brotan de cepa');