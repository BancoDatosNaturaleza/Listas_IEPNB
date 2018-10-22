﻿CREATE TABLE "LC_IFN_ORIENTACION" 
(	"ID_ORIENTACION" NUMBER NOT NULL, 
	"DS_ORIENTACION" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IFN_ORIENTACION" PRIMARY KEY ("ID_ORIENTACION")
)
;
   
   /*Insert "LC_IFN_ORIENTACION"*/
   
Insert into LC_IFN_ORIENTACION 
   (ID_ORIENTACION,DS_ORIENTACION) 
 values 
   ('-1','Todos los vientos');
Insert into LC_IFN_ORIENTACION 
   (ID_ORIENTACION,DS_ORIENTACION) 
 values 
   ('1','292.5 - 67.5');
Insert into LC_IFN_ORIENTACION 
   (ID_ORIENTACION,DS_ORIENTACION) 
 values 
   ('2','67.5 - 112.5');
Insert into LC_IFN_ORIENTACION 
   (ID_ORIENTACION,DS_ORIENTACION) 
 values 
   ('3','112.5 - 247.5');
Insert into LC_IFN_ORIENTACION 
   (ID_ORIENTACION,DS_ORIENTACION) 
 values 
   ('4','247.5 - 292.5');