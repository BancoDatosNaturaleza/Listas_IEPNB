CREATE TABLE "COMU_UICNRegional" 
( "ID_UICN_REGIONAL" NUMBER(10) NOT NULL, 
	"CATEGORIA" VARCHAR2(255) NULL, 
	"SIGLA_CATEGORIA" VARCHAR2(255) NULL, 
	"CLASIFICACION" VARCHAR2(255),
	CONSTRAINT "PK_COMU_UICNRegional" PRIMARY KEY ("ID_UICN_REGIONAL")
) 
;
  /*Insert "COMU_UICNRegional"*/

Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (1,'Extinto','EX',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (2,'Extinto en Estado Silvestre','EW',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (3,'Extinto  a nivel regional','RE',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (4,'En peligro crítico','CR','Amenazado');
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (5,'En peligro','EN','Amenazado');
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (6,'Vulnerable','VU','Amenazado');
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (7,'Casi amenazado','NT',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (8,'Preocupación menor','LC',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION) 
 Values 
   (9,'Datos insuficientes','DD',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION)
 Values 
   (10,'No aplicable','NA',null);
Insert into "COMU_UICNRegional"
   (ID_UICN_REGIONAL,CATEGORIA,SIGLA_CATEGORIA,CLASIFICACION)
 Values 
   (11,'No evaluado','NE',null);
