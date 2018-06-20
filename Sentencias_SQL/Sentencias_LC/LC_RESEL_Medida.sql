CREATE TABLE "LC_RESEL_MEDIDA" 
(	"ID_MEDIDA" NUMBER(2) NOT NULL, 
	"DS_MEDIDA" VARCHAR2(250) NULL,
	CONSTRAINT "PK_LC_RESEL_MEDIDA" PRIMARY KEY ("ID_MEDIDA")
)
;

	/*Insert "LC_RESEL_MEDIDA"*/

Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('1',null);
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('2','Balance hídrico');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('3','Clima');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('4','Edafológicos');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('5','Escorrentía');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('6','Hidrología superficial');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('7','Infiltración');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('8','Macronutrientes');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('9','Producción de sedimentos');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('10','Química');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('11','Tasas de erosión');
Insert into LC_RESEL_MEDIDA 
   (ID_MEDIDA,DS_MEDIDA) 
 values 
   ('12','Vegetación');