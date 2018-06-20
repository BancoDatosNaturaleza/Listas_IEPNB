CREATE TABLE "LC_IFN_TRATAMIENTOMASA" 
(	"ID_TRATMASA" NUMBER(1) NOT NULL, 
	"NB_TRATMASA" VARCHAR2(20) NULL, 
	"DS_TRATMASA" VARCHAR2(150) NULL,
	CONSTRAINT "PK_LC_IFN_TRATAMIENTOMASA" PRIMARY KEY ("ID_TRATMASA")
)
;

	/*Insert "LC_IFN_TRATAMIENTOMASA"*/
	
Insert into LC_IFN_TRATAMIENTOMASA 
   (ID_TRATMASA,NB_TRATMASA,DS_TRATMASA) 
 values 
   ('1','Monte alto','Cuando todos los pies proceden de semilla');
Insert into LC_IFN_TRATAMIENTOMASA 
   (ID_TRATMASA,NB_TRATMASA,DS_TRATMASA) 
 values 
   ('2','Monte medio','Cuando coexisten pies de la misma especie, unos procedentes de semilla (brinzales) y otros de brote (chirpiales).');
Insert into LC_IFN_TRATAMIENTOMASA 
   (ID_TRATMASA,NB_TRATMASA,DS_TRATMASA) 
 values 
   ('3','Monte bajo','Cuando todos los pies proceden de brote de cepa o de raíz.');