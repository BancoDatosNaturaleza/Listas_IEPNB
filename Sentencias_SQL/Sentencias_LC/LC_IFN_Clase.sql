 CREATE TABLE "LC_IFN_CLASE" 
(	"ID_CLASE" VARCHAR2(5) NOT NULL,
	"DS_CLASE" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_IFN_CLASE" PRIMARY KEY ("ID_CLASE")
);

	/*Insert "LC_IFN_CLASE"*/
   
   
   
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('1','Parcelas apeadas en IFN3 que proceden de una parcela de refuerzo, una parcela satélite.');
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('2','Parcelas apeadas en IFN3 que proceden de dos parcelas de refuerzo, dos parcelas satélite.');
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('3','Parcelas apeadas en IFN3 que proceden de tres parcelas de refuerzo, tres parcelas satélite.');
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('4','Parcelas apeadas en IFN3 que proceden de cuatro parcelas de refuerzo, cuatro parcelas satélite.');
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('A','Parcelas levantadas en el IFN3 que volverán a ser apeadas en el IFN4.');
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('N','Se levantarán por primera vez en el IFN4 y serán utilizadas para el cálculo de existencias actuales.');
Insert into LC_IFN_CLASE 
   (ID_CLASE,DS_CLASE) 
 values 
   ('R','Parcelas de refuerzo en IFN4.Sólo aparecen en La Coruña y Pontevedra.');