	CREATE TABLE "LC_IFN_ESPESORCMUE" 
(	"ID_ESPESOR" VARCHAR2(2) NOT NULL, 
	"DS_ESPESOR" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_IFN_ESPESORCMUE" PRIMARY KEY ("ID_ESPESOR")
);

	/*Insert "LC_IFN_ESPESORCMUE"*/
	
Insert into LC_IFN_ESPESORCMUE 
   (ID_ESPESOR,DS_ESPESOR) 
 values 
   ('0','Espesor menor de 0,5 cm');
Insert into LC_IFN_ESPESORCMUE 
   (ID_ESPESOR,DS_ESPESOR) 
 values 
   ('1','Espesor de 0,5 a 1,4 cm');
Insert into LC_IFN_ESPESORCMUE 
   (ID_ESPESOR,DS_ESPESOR) 
 values 
   ('2','Espesor de 1,5 a 2,4 cm');
Insert into LC_IFN_ESPESORCMUE 
   (ID_ESPESOR,DS_ESPESOR) 
 values 
   ('3','Espesor de 2,5 a 3,4 cm');