﻿CREATE TABLE "LC_RESEL_INFANTROP" 
(	"ID_INFANTROP" NUMBER(1) NOT NULL, 
	"DS_INFANTROP" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_RESEL_INFANTROP" PRIMARY KEY ("ID_INFANTROP")
)
;

	/*Insert "LC_RESEL_INFANTROP"*/
	
Insert into LC_RESEL_INFANTROP 
   (ID_INFANTROP,DS_INFANTROP) 
 values 
   ('1',null);
Insert into LC_RESEL_INFANTROP 
   (ID_INFANTROP,DS_INFANTROP) 
 values 
   ('2','5 parcelas');
Insert into LC_RESEL_INFANTROP 
   (ID_INFANTROP,DS_INFANTROP) 
 values 
   ('3','Baja');
Insert into LC_RESEL_INFANTROP 
   (ID_INFANTROP,DS_INFANTROP) 
 values 
   ('4','No');
Insert into LC_RESEL_INFANTROP 
   (ID_INFANTROP,DS_INFANTROP) 
 values 
   ('5','Si');