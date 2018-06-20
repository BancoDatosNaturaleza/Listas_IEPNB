 CREATE TABLE "LC_RESEL_LMANUAL" 
(	"ID_LMANUAL" NUMBER(1) NOT NULL, 
	"DS_LMANUAL" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_RESEL_LMANUAL" PRIMARY KEY ("ID_LMANUAL")
)
;

	/*Insert "LC_RESEL_LMANUAL"*/
	
Insert into LC_RESEL_LMANUAL 
   (ID_LMANUAL,DS_LMANUAL) 
 values 
   ('1',null);
Insert into LC_RESEL_LMANUAL 
   (ID_LMANUAL,DS_LMANUAL) 
 values 
   ('2','Cada 15 dias');
Insert into LC_RESEL_LMANUAL 
   (ID_LMANUAL,DS_LMANUAL) 
 values 
   ('3','Cada evento');
Insert into LC_RESEL_LMANUAL 
   (ID_LMANUAL,DS_LMANUAL) 
 values 
   ('4','Semanal');