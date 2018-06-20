CREATE TABLE "LC_IFN_NIVEL1" 
(	"ID_NIVEL1" NUMBER (1) NOT NULL, 
	"NB_NIVEL1" VARCHAR2(50) NULL, 
	"DS_NIVEL1" CLOB,
	CONSTRAINT "PK_LC_IFN_NIVEL1" PRIMARY KEY ("ID_NIVEL1")
)
;

	/*Insert "LC_IFN_NIVEL1"*/
	
Insert into LC_IFN_NIVEL1 
   (ID_NIVEL1,NB_NIVEL1) 
 values 
   ('1','Monte');
Insert into LC_IFN_NIVEL1 
   (ID_NIVEL1,NB_NIVEL1) 
 values 
   ('2','Agrícola');
Insert into LC_IFN_NIVEL1 
   (ID_NIVEL1,NB_NIVEL1) 
 values 
   ('3','Artificial');
Insert into LC_IFN_NIVEL1 
   (ID_NIVEL1,NB_NIVEL1) 
 values 
   ('4','Humedal');
Insert into LC_IFN_NIVEL1 
   (ID_NIVEL1,NB_NIVEL1) 
 values 
   ('5','Agua');
