 CREATE TABLE "LC_IFN_NIVEL2" 
(	"ID_NIVEL2" NUMBER(10,0) NOT NULL, 
	"NB_NIVEL2" VARCHAR2(255) NULL, 
	"DS_NIVEL2" CLOB, 
	"ID_NIVEL1" NUMBER(10,0) NOT NULL,
	CONSTRAINT "PK_LC_IFN_NIVEL2" PRIMARY KEY ("ID_NIVEL2")
)
;

	/*Insert "LC_IFN_NIVEL2"*/
	
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('1','Monte arbolado','1');
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('2','Monte arbolado ralo','1');
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('3','Monte temporalmente desarbolado','1');
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('4','Monte desarbolado','1');
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('5','Monte sin vegetación superior','1');
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('6','Árboles fuera del monte','1');
Insert into LC_IFN_NIVEL2 
   (ID_NIVEL2,NB_NIVEL2,ID_NIVEL1) 
 values 
   ('7','Monte arbolado disperso','1');
