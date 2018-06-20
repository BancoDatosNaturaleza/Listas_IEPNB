 CREATE TABLE "LC_IFN_DIFICULTAD" 
(	"ID_DIFIC" VARCHAR2(1) NOT NULL, 
	"NB_DIFIC" VARCHAR2(15) NULL,
	CONSTRAINT "PK_LC_IFN_DIFICULTAD" PRIMARY KEY ("ID_DIFIC")
);

	/*Insert "LC_IFN_DIFICUKTAD"*/
   
   
Insert into LC_IFN_DIFICULTAD 
   (ID_DIFIC,NB_DIFIC) 
 values 
   ('1','Fácil');
Insert into LC_IFN_DIFICULTAD 
   (ID_DIFIC,NB_DIFIC) 
 values 
   ('2','Normal');
Insert into LC_IFN_DIFICULTAD 
   (ID_DIFIC,NB_DIFIC) 
 values 
   ('3','Difícil');

