CREATE TABLE "DBA_IEPNB"."LC_IFN_NIVEL5" 
(	"ID_NIVEL5" VARCHAR2(2) NOT NULL, 
	"DS_NIVEL5" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_IFN_NIVEL5" PRIMARY KEY ("ID_NIVEL5")
)
;

	/*Insert "LC_IFN_NIVEL5"*/
	
Insert into LC_IFN_NIVEL5 
   (ID_NIVEL5,DS_NIVEL5) 
 values 
   ('C','Coníferas');
Insert into LC_IFN_NIVEL5 
   (ID_NIVEL5,DS_NIVEL5) 
 values 
   ('F','Frondosas');
Insert into LC_IFN_NIVEL5 
   (ID_NIVEL5,DS_NIVEL5) 
 values 
   ('M','Masas mixtas de coníferas y frondosas');