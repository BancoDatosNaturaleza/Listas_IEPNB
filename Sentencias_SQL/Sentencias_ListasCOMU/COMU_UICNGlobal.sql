CREATE TABLE "COMU_UICNGlobal" 
( "ID_UICN_GLOBAL" NUMBER(10) NOT NULL, 
	"CATEGORIA" VARCHAR2(255) NULL, 
	"SIGLA_CATEGORIA" VARCHAR2(255) NULL, 
	"CLASIFICACION" VARCHAR2(255) NULL,
	CONSTRAINT "PK_COMU_UICNGlobal" PRIMARY KEY ("ID_UICN_GLOBAL")
) 
;
  /*Insert "COMU_UICNGlobal"*/
  
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (1,'Extinto','EX',NULL);
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (2,'Extinto en Estado Silvestre','EW',NULL);
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (3,'En Peligro Crítico','CR','Amenazado');
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (4,'En Peligro','EN','Amenazado');
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (5,'Vulnerable','VU','Amenazado');
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (6,'Casi Amenzado','NT',NULL);
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (7,'Preocupación Menos','LC',NULL);
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (8,'Datos Insuficientes','DD',NULL);
Insert into "COMU_UICNGlobal" 
   (ID_UICN_GLOBAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (9,'No Evaluado','NE',NULL);
