CREATE TABLE "LC_IFN_TIPOSUELO1" 
(	"ID_TIPSUELO1" VARCHAR2(255) NOT NULL, 
	"NB_TIPSUELO1" VARCHAR2(255) NULL, 
	"DS_TIPSUELO1" CLOB,
	CONSTRAINT "PK_LC_IFN_TIPOSUELO1" PRIMARY KEY ("ID_TIPSUELO1")
)
;

	/*Insert "LC_IFN_TIPOSUELO1"*/
	
	
Insert into LC_IFN_TIPOSUELO1 
   (ID_TIPSUELO1,NB_TIPSUELO1) 
 values 
   ('1','No se observan sales, yesos ni procesos de fidromorfía');
Insert into LC_IFN_TIPOSUELO1 
   (ID_TIPSUELO1,NB_TIPSUELO1) 
 values 
   ('2','Suelo salino');
Insert into LC_IFN_TIPOSUELO1 
   (ID_TIPSUELO1,NB_TIPSUELO1) 
 values 
   ('3','Suelo yesífero');
Insert into LC_IFN_TIPOSUELO1 
   (ID_TIPSUELO1,NB_TIPSUELO1) 
 values 
   ('4','Suelo hidromorfo');
