﻿CREATE TABLE "LC_IEPFCMUP_TIPOPUBLICACION" 
(	"ID_PUBLICACION" NUMBER(10,0) NOT NULL, 
	"DS_PUBLICACION" VARCHAR2(255) NULL,
	CONSTRAINT "PK_IEPFCMUP_TIPOPUBLICACIO" PRIMARY KEY ("ID_PUBLICACION")
);

  
   /*Insert "LC_IEPFCMUP_TIPOPUBLICACION"*/
   
Insert into LC_IEPFCMUP_TIPOPUBLICACION 
   (ID_PUBLICACION,DS_PUBLICACION) 
 values 
   ('1','Gaceta');
Insert into LC_IEPFCMUP_TIPOPUBLICACION 
   (ID_PUBLICACION,DS_PUBLICACION) 
 values 
   ('2','B.O.E');
Insert into LC_IEPFCMUP_TIPOPUBLICACION 
   (ID_PUBLICACION,DS_PUBLICACION) 
 values 
   ('3','B.O.P');
Insert into LC_IEPFCMUP_TIPOPUBLICACION 
   (ID_PUBLICACION,DS_PUBLICACION) 
 values 
   ('4','D.O.C.A');