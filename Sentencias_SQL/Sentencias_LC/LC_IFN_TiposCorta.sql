CREATE TABLE "LC_IFN_TIPOSCORTA" 
(	"ID_TIPOSCORTA" VARCHAR2(1), 
	"DS_TIPOSCORTA" VARCHAR2(30),
	CONSTRAINT "PK_LC_IFN_TIPOSCORTA" PRIMARY KEY ("ID_TIPOSCORTA")
)
;

	/*Insert "LC_IFN_TIPOSCORTA"*/
	
Insert into LC_IFN_TIPOSCORTA 
   (ID_TIPOSCORTA,DS_TIPOSCORTA) 
 values 
   ('0','No se observan');
Insert into LC_IFN_TIPOSCORTA 
   (ID_TIPOSCORTA,DS_TIPOSCORTA) 
 values 
   ('1','A hecho en fajas');
Insert into LC_IFN_TIPOSCORTA 
   (ID_TIPOSCORTA,DS_TIPOSCORTA) 
 values 
   ('2','A hecho en bosquetes');
Insert into LC_IFN_TIPOSCORTA 
   (ID_TIPOSCORTA,DS_TIPOSCORTA) 
 values 
   ('3','Por aclareos sucesivos');
Insert into LC_IFN_TIPOSCORTA 
   (ID_TIPOSCORTA,DS_TIPOSCORTA) 
 values 
   ('4','Entresaca');
Insert into LC_IFN_TIPOSCORTA 
   (ID_TIPOSCORTA,DS_TIPOSCORTA) 
 values 
   ('9','Otros o no se sabe');
