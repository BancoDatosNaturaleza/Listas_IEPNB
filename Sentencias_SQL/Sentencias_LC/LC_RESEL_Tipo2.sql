CREATE TABLE "LC_RESEL_TIPO2" 
(	"CD_TIPO2" NUMBER(10,0) NOT NULL, 
	"DS_TIPO2" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_RESEL_TIPO2_" PRIMARY KEY ("CD_TIPO2")
)
;

	/*Insert "LC_RESEL_TIPO2"*/
	
Insert into LC_RESEL_TIPO2 
   (CD_TIPO2,DS_TIPO2) 
 values 
   ('1','Abierta');
Insert into LC_RESEL_TIPO2 
   (CD_TIPO2,DS_TIPO2) 
 values 
   ('2','Cerrada');