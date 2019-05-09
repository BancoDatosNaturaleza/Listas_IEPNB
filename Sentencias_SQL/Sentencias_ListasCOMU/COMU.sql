--------------------------------------------------------
-- Archivo creado  - jueves-mayo-09-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table T_COMU_SUBCLIMA
--------------------------------------------------------

  CREATE TABLE "T_COMU_SUBCLIMA" 
   (	"CD_SUBCLIMA" VARCHAR2(4 CHAR), 
	"CD_CLIMA" CHAR(1 CHAR), 
	"NB_SUBCLIMA" VARCHAR2(200 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table T_COMU_CLIMA
--------------------------------------------------------

  CREATE TABLE "T_COMU_CLIMA" 
   (	"CD_CLIMA" CHAR(1 CHAR), 
	"NB_CLIMA" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table T_COMU_IUCN_AREASPROTEGIDAS
--------------------------------------------------------

  CREATE TABLE "T_COMU_IUCN_AREASPROTEGIDAS" 
   (	"CD_IUCN_CAT" VARCHAR2(20 CHAR), 
	"NB_IUCN_CAT2" VARCHAR2(50 CHAR), 
	"NB_IUCN_CAT1" VARCHAR2(75 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table T_COMU_IUCN_CRITERIOS
--------------------------------------------------------

  CREATE TABLE "T_COMU_IUCN_CRITERIOS" 
   (	"ID_IUCN_CRI" NUMBER(1,0), 
	"NB_IUCN_CRI" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table T_COMU_TIPONORMA
--------------------------------------------------------

  CREATE TABLE "T_COMU_TIPONORMA" 
   (	"ID_TIPONORMA" NUMBER(1,0), 
	"NB_TIPONORMA" VARCHAR2(30 CHAR), 
	"DS_TIPONORMA" VARCHAR2(300 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table T_COMU_SISTNATURALES
--------------------------------------------------------

  CREATE TABLE "T_COMU_SISTNATURALES" 
   (	"CD_SNATURAL" VARCHAR2(4 CHAR), 
	"NB_SNATURAL" VARCHAR2(200 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table T_COMU_RELACION
--------------------------------------------------------

  CREATE TABLE "T_COMU_RELACION" 
   (	"ID_RELACION" NUMBER(1,0), 
	"NB_RELACION" VARCHAR2(20 CHAR), 
	"CD_RELACION" VARCHAR2(1 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
REM INSERTING into T_COMU_SUBCLIMA
SET DEFINE OFF;
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Af','A','Ecuatorial o tropical h�medo');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Am','A','Tropical monz�nico');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Aw','A','Clima de sabana o tropical seco (Con invierno seco)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('As','A','Clima de sabana o tropical seco (Con verano seco)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Bsh','B','Semi�rido c�lido');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Bsk','B','Semi�rido fr�o');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Bwh','B','�rido c�lido');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Bwk','B','�rido fr�o');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Cfa','C','Subtropical sin estaci�n seca (verano c�lido)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Cfb','C','Oce�nico (verano suave)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Cfc','C','Subpolar oce�nico');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Cwa','C','Subtropical con invierno seco (verano c�lido)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Cwb','C','Templado con invierno seco (verano suave)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Cwc','C','Subpolar oce�nico con invierno seco');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Csa','C','Mediterr�neo (verano c�lido)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Csb','C','Oce�nico mediterr�neo (verano suave)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Csc','C','Subpolar oce�nico (verano seco)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dfa','D','Continental sin estaci�n seca (verano c�lido, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dfb','D','Hemiboreal sin estaci�n seca (verano suave, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dfc','D','Subpolar sin estaci�n seca (verano suave , invierno muy fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dfd','D','Subpolar sin estaci�n seca (verano suave , invierno extremadamente fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dwa','D','Continental con invierno seco (verano c�lido, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dwb','D','Hemiboreal con invierno seco (verano suave, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dwc','D','Subpolar con invierno seco (verano suave y corto, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dwd','D','Subpolar con invierno seco (verano suave y corto, invierno muy fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dsa','D','Continental mediterr�neo (verano c�lido, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dsb','D','Hemiboreal mediterr�neo (verano suave, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dsc','D','Subpolar con verano seco (verano suave y corto, invierno fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('Dsd','D','Subpolar con verano seco (verano suave y corto, invierno muy fr�o)');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('ET','E','Clima de tundra');
Insert into T_COMU_SUBCLIMA (CD_SUBCLIMA,CD_CLIMA,NB_SUBCLIMA) values ('EF','E','Polar');
REM INSERTING into T_COMU_CLIMA
SET DEFINE OFF;
Insert into T_COMU_CLIMA (CD_CLIMA,NB_CLIMA) values ('A','Climas tropicales');
Insert into T_COMU_CLIMA (CD_CLIMA,NB_CLIMA) values ('B','Climas �rido y semi�rido');
Insert into T_COMU_CLIMA (CD_CLIMA,NB_CLIMA) values ('C','Climas templados');
Insert into T_COMU_CLIMA (CD_CLIMA,NB_CLIMA) values ('D','Climas continentales');
Insert into T_COMU_CLIMA (CD_CLIMA,NB_CLIMA) values ('E','Climas fr�os');
REM INSERTING into T_COMU_IUCN_AREASPROTEGIDAS
SET DEFINE OFF;
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('Ia','Reserva natural estricta','Protecci�n estricta');
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('Ib','�rea natural silvestre','Protecci�n estricta');
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('II','Parque nacional','Conservaci�n y protecci�n del ecosistema');
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('III','Monumento natural','Conservaci�n de los rasgos naturales');
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('IV','�rea de gesti�n de h�bitats/especies','Conservaci�n mediante gesti�n activa');
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('Not Applicable',null,null);
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('Not Assigned',null,null);
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('V','Paisaje terrestre y marino protegido','Conservaci�n de paisajes terrestres y marinos y ocio');
Insert into T_COMU_IUCN_AREASPROTEGIDAS (CD_IUCN_CAT,NB_IUCN_CAT2,NB_IUCN_CAT1) values ('VI','�rea protegida manejada','Uso sostenible de los recursos naturales');
REM INSERTING into T_COMU_IUCN_CRITERIOS
SET DEFINE OFF;
Insert into T_COMU_IUCN_CRITERIOS (ID_IUCN_CRI,NB_IUCN_CRI) values ('9','No procede');
Insert into T_COMU_IUCN_CRITERIOS (ID_IUCN_CRI,NB_IUCN_CRI) values ('2','Seg�n la figura de declaraci�n');
Insert into T_COMU_IUCN_CRITERIOS (ID_IUCN_CRI,NB_IUCN_CRI) values ('1','Manual EUROPARC-Espa�a');
Insert into T_COMU_IUCN_CRITERIOS (ID_IUCN_CRI,NB_IUCN_CRI) values ('4','Otro');
Insert into T_COMU_IUCN_CRITERIOS (ID_IUCN_CRI,NB_IUCN_CRI) values ('3','Criterio experto');
Insert into T_COMU_IUCN_CRITERIOS (ID_IUCN_CRI,NB_IUCN_CRI) values ('0','Sin asignar');
REM INSERTING into T_COMU_TIPONORMA
SET DEFINE OFF;
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('1','Declaraci�n','Declaraci�n inicial del espacio');
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('2','PORN','Plan Ordenaci�n Recursos Naturales');
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('3','PRUG','Plan Rector de Uso y Gesti�n');
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('4','PUP','Plan/Programa de Uso P�blico');
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('5','PDS','Plan/Programa Desarrollo Socioecon�mico');
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('6','OTROS',null);
Insert into T_COMU_TIPONORMA (ID_TIPONORMA,NB_TIPONORMA,DS_TIPONORMA) values ('7','Cambio','Cambio en la declaraci�n del espacio');
REM INSERTING into T_COMU_SISTNATURALES
SET DEFINE OFF;
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T001','Cursos de agua y bosques de ribera');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T002','Dep�sitos y formas con modelado singular de origen fluvial y e�lico ');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T003','Pinares, sabinares y enebrales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T004','Encinares, carrascales, alcornocales y acebuchales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T005','Formaciones y relieves singulares de monta�a y alta monta�a');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T006','Formas de relieve y elementos geol�gicos singulares del macizo Ib�rico y las cordilleras Alpinas');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T007','Lagunas de agua dulce, carrizales, espada�ales y juncales, y herbazales de �tabla� con encharcamiento temporal');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T008','Matorrales supraforestales, pastizales de alta monta�a, estepas le�osas de altura y cascajares');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T009','Robledales, hayedos y abedulares');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T010','Humedales y lagunas de alta monta�a');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T011','Quejigares y melojares');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T012','Sistemas naturales singulares de origen glaciar y periglaciar');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T013','Bosques mixtos atl�nticos del piso colino o montano');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T014','Ca�ones fluviales sobre relieves estructurales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T015','Costas, acantilados, dunas y dep�sitos litorales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T016','Sistemas naturales singulares de origen volc�nico');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T017','Sistemas naturales singulares de origen k�rstico');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T018','Lagunas hal�filas, saladares y aljezares');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T019','Abetales y pinsapares');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T020','Humedales costeros y marismas litorales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T021','Sistemas y formaciones asociadas a las cuencas terciarias continentales y marinas');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T022','Bosque de laurisilva');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T023','Estepares mediterr�neos, espartales y albardinales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T024','Garrigas xer�filas mediterr�neas');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T025','Monte verde de fayal-brezal');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T026','Tabaibales-cardonales y otras formaciones termomacaronesias');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('T027','Zonas des�rticas costeras y de interior');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M001','Comunidades coral�genas');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M002','Comunidades de algas fot�filas o laminariales');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M003','Comunidades de sustrato duro con poblamientos algares fot�filos o esci�filos');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M004','Comunidades singulares de grandes filtradores: Esponjas, ascidias y briozoos');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M005','Fondos de M�erl');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M006','Fondos detr�ticos y sedimentarios');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M007','Praderas de faner�gamas marinas');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M008','Veriles y escarpes de pendiente pronunciada');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M009','Bajos rocosos');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M010','Bancos de corales profundos');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M011','Grandes monta�as, cuevas, t�neles, y ca�ones submarinos');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M012','�reas pel�gicas de paso, reproducci�n o presencia habitual de cet�ceos o grandes peces migradores');
Insert into T_COMU_SISTNATURALES (CD_SNATURAL,NB_SNATURAL) values ('M013','Sistemas asociados a emanaciones gaseosas submarinas');
REM INSERTING into T_COMU_RELACION
SET DEFINE OFF;
Insert into T_COMU_RELACION (ID_RELACION,NB_RELACION,CD_RELACION) values ('1','COLINDANTES','/');
Insert into T_COMU_RELACION (ID_RELACION,NB_RELACION,CD_RELACION) values ('3','INTEGRADO','-');
Insert into T_COMU_RELACION (ID_RELACION,NB_RELACION,CD_RELACION) values ('4','CONTIENE','+');
Insert into T_COMU_RELACION (ID_RELACION,NB_RELACION,CD_RELACION) values ('5','COINCIDENTES','=');
Insert into T_COMU_RELACION (ID_RELACION,NB_RELACION,CD_RELACION) values ('2','SOLAPE PARCIAL','#');
Insert into T_COMU_RELACION (ID_RELACION,NB_RELACION,CD_RELACION) values ('7','INCIERTA','?');
--------------------------------------------------------
--  DDL for Index PK_T_COMU_SUBCLIMA
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_T_COMU_SUBCLIMA" ON "T_COMU_SUBCLIMA" ("CD_SUBCLIMA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_COMU_CLIMA
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_COMU_CLIMA" ON "T_COMU_CLIMA" ("CD_CLIMA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_T_COMU_IUCN_AREASPROTEGIDAS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_T_COMU_IUCN_AREASPROTEGIDAS" ON "T_COMU_IUCN_AREASPROTEGIDAS" ("CD_IUCN_CAT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_T_COMU_IUCN_CRITERIOS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_T_COMU_IUCN_CRITERIOS" ON "T_COMU_IUCN_CRITERIOS" ("ID_IUCN_CRI") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_TIEP_LC_TIPONORMA
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_TIEP_LC_TIPONORMA" ON "T_COMU_TIPONORMA" ("ID_TIPONORMA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_T_COMU_SISTNATURALES
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_T_COMU_SISTNATURALES" ON "T_COMU_SISTNATURALES" ("CD_SNATURAL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_T_COMU_RELACION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_T_COMU_RELACION" ON "T_COMU_RELACION" ("ID_RELACION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  Constraints for Table T_COMU_SUBCLIMA
--------------------------------------------------------

  ALTER TABLE "T_COMU_SUBCLIMA" ADD CONSTRAINT "PK_T_COMU_SUBCLIMA" PRIMARY KEY ("CD_SUBCLIMA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_SUBCLIMA" MODIFY ("CD_SUBCLIMA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table T_COMU_CLIMA
--------------------------------------------------------

  ALTER TABLE "T_COMU_CLIMA" ADD CONSTRAINT "PK_COMU_CLIMA" PRIMARY KEY ("CD_CLIMA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_CLIMA" MODIFY ("CD_CLIMA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table T_COMU_IUCN_AREASPROTEGIDAS
--------------------------------------------------------

  ALTER TABLE "T_COMU_IUCN_AREASPROTEGIDAS" ADD CONSTRAINT "PK_T_COMU_IUCN_AREASPROTEGIDAS" PRIMARY KEY ("CD_IUCN_CAT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_IUCN_AREASPROTEGIDAS" MODIFY ("CD_IUCN_CAT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table T_COMU_IUCN_CRITERIOS
--------------------------------------------------------

  ALTER TABLE "T_COMU_IUCN_CRITERIOS" ADD CONSTRAINT "PK_T_COMU_IUCN_CRITERIOS" PRIMARY KEY ("ID_IUCN_CRI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_IUCN_CRITERIOS" MODIFY ("ID_IUCN_CRI" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table T_COMU_TIPONORMA
--------------------------------------------------------

  ALTER TABLE "T_COMU_TIPONORMA" ADD CONSTRAINT "PK_TIEP_LC_TIPONORMA" PRIMARY KEY ("ID_TIPONORMA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_TIPONORMA" MODIFY ("ID_TIPONORMA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table T_COMU_SISTNATURALES
--------------------------------------------------------

  ALTER TABLE "T_COMU_SISTNATURALES" ADD CONSTRAINT "PK_T_COMU_SISTNATURALES" PRIMARY KEY ("CD_SNATURAL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_SISTNATURALES" MODIFY ("CD_SNATURAL" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table T_COMU_RELACION
--------------------------------------------------------

  ALTER TABLE "T_COMU_RELACION" ADD CONSTRAINT "PK_T_COMU_RELACION" PRIMARY KEY ("ID_RELACION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "T_COMU_RELACION" MODIFY ("ID_RELACION" NOT NULL ENABLE);
