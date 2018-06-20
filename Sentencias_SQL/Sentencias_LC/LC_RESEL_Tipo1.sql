CREATE TABLE "LC_RESEL_TIPO1" 
(	"CD_TIPO1" NUMBER(1) NOT NULL, 
	"DS_TIPO1" VARCHAR2(100) NULL,
	CONSTRAINT "PK_LC_RESEL_TIPO1" PRIMARY KEY ("CD_TIPO1")	
)
;

	/*Insert "LC_RESEL_TIPO1"*/

Insert into LC_RESEL_TIPO1 
   (CD_TIPO1,DS_TIPO1) 
 values 
   ('1','Parcela');
Insert into LC_RESEL_TIPO1 
   (CD_TIPO1,DS_TIPO1) 
 values 
   ('2','Cuenca');
Insert into LC_RESEL_TIPO1 
   (CD_TIPO1,DS_TIPO1) 
 values 
   ('3','Estación');
Insert into LC_RESEL_TIPO1 
   (CD_TIPO1,DS_TIPO1) 
 values 
   ('4','Parcela única');
Insert into LC_RESEL_TIPO1 
   (CD_TIPO1,DS_TIPO1) 
 values 
   ('5','Cuenca única');