CREATE TABLE "DBA_IEPNB"."LC_IFN_TIPOSUELO2" 
(	"ID_TIPSUELO2" VARCHAR2(255) NOT NULL, 
	"NB_TIPSUELO2" VARCHAR2(255) NULL, 
	"DS_TIPSUELO2" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IFN_TIPOSUELO2" PRIMARY KEY ("ID_TIPSUELO2")
)
;
   
   /*Insert "LC_IFN_TIPOSUELO2"*/
   
Insert into LC_IFN_TIPOSUELO2 
   (ID_TIPSUELO2,NB_TIPSUELO2,DS_TIPSUELO2) 
 values 
   ('1','Suelo calizo','Cuando más del 50 % de la vertical del perfil de la calicata da efervescencia con ácido clorhídrico');
Insert into LC_IFN_TIPOSUELO2 
   (ID_TIPSUELO2,NB_TIPSUELO2,DS_TIPSUELO2) 
 values 
   ('2','Suelo silíceo','Cuando menos del 50% de la vertical del perfil de la calicata da efervescencia con ácido clorhídrico');