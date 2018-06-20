CREATE TABLE "LC_RESEL_TRANSMISION" 
(	"ID_TRANSMISION" NUMBER(2) NOT NULL, 
	"DS_TRANSMISION" VARCHAR2(250) NULL,
	CONSTRAINT "PK_LC_RESEL_TRANSMISION" PRIMARY KEY ("ID_TRANSMISION")
)
;

	/*Insert "LC_RESEL_TRANSMISION"*/
	
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('1',null);
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('2','Conectado a datalogger');
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('3','Conectado a S.A.D. (Sistema de Adquisición de Datos -"datalogger"-)');
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('4','Control remoto por telefonía movil');
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('5','Manual');
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('6','Manual y automática');
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('7','Red digital por radio de transmisión vía internet y datalogger');
Insert into LC_RESEL_TRANSMISION 
   (ID_TRANSMISION,DS_TRANSMISION) 
 values 
   ('8','Red INM. Estación 358b "Santa Olalla-La Higueruela"');