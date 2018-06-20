CREATE TABLE "COMU_CategoriaCEEA" 
( "ID_CEEA" NUMBER(10) NOT NULL, 
	"CATEGORIA_CEEA" VARCHAR2(255) NULL,
	CONSTRAINT "PK_COMU_CategoriaCEEA" PRIMARY KEY ("ID_CEEA")
) 
;
  /*Insert "COMU_CategoriaCEEA"*/

Insert into "COMU_CategoriaCEEA" 
   (ID_CEEA,CATEGORIA_CEEA) 
 Values 
   (1,'En peligro de extinción');
Insert into "COMU_CategoriaCEEA" 
   (ID_CEEA,CATEGORIA_CEEA) 
 Values 
   (2,'Vulnerable');