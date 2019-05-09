--------------------------------------------------------
-- Archivo creado  - jueves-mayo-09-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_SALINIDAD
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_SALINIDAD" 
   (	"ID_SALINIDAD" NUMBER(1,0), 
	"NB_SALINIDAD" VARCHAR2(30 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_PROFUNDIDAD
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_PROFUNDIDAD" 
   (	"ID_PROFUNDIDAD" NUMBER(2,0), 
	"DS_PROFUNDIDAD" VARCHAR2(150 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_FIABILIDAD
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_FIABILIDAD" 
   (	"ID_FIABILIDAD" NUMBER(1,0), 
	"NB_FIABILIDAD" VARCHAR2(50 CHAR), 
	"CD_FIABILIDAD" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_LOCMARINOS
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_LOCMARINOS" 
   (	"ID_LOCALIZACION" NUMBER(2,0), 
	"DS_LOCALIZACION" VARCHAR2(100 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_OBJETIVOSGESTION
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_OBJETIVOSGESTION" 
   (	"ID_OBJETIVOS" NUMBER(1,0), 
	"NB_OBJETIVOS" VARCHAR2(50 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_DIRECCION_WEB
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_DIRECCION_WEB" 
   (	"ID_DIRECCION_WEB" NUMBER(2,0), 
	"ID_COLECCION" NUMBER(2,0), 
	"DR_WEB" VARCHAR2(200 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_MEDCONSERVACION
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_MEDCONSERVACION" 
   (	"ID_MEDIDAS" NUMBER(8,2), 
	"NB_MEDIDAS" VARCHAR2(100 CHAR), 
	"ID_OBJETIVOS" NUMBER(1,0), 
	"ID_COLECCION" NUMBER(8,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_ESTADOCONSERVACION
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_ESTADOCONSERVACION" 
   (	"ID_ESTADO" NUMBER(2,0), 
	"CD_ESTADO" VARCHAR2(2 CHAR), 
	"NB_ESTADO" VARCHAR2(50 CHAR), 
	"DS_FUENTE" VARCHAR2(50 CHAR), 
	"NB_ESTADO_ENG" VARCHAR2(100 CHAR), 
	"ID_COLECCION" NUMBER(1,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_FACTORESAMENAZA
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_FACTORESAMENAZA" 
   (	"ID_AMENAZA" NUMBER(3,0), 
	"NB_AMENAZA" VARCHAR2(255 CHAR), 
	"DS_AMENAZA" VARCHAR2(255 CHAR), 
	"ID_COLECCION" NUMBER(8,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_TIPOSUSTRATO
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_TIPOSUSTRATO" 
   (	"ID_TIPOSUSTRATO" NUMBER(4,0), 
	"NB_SUSTRATO" VARCHAR2(200 CHAR), 
	"TL_OBS" VARCHAR2(255 CHAR), 
	"NB_SUSTRATO_EN" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_COLECCIONES
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_COLECCIONES" 
   (	"ID_COLECCION" NUMBER(2,0), 
	"NB_COLECCION" VARCHAR2(100 CHAR), 
	"FC_COLECCION" VARCHAR2(15 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Table TIEH_LC_IEH_TENDENCIA
--------------------------------------------------------

  CREATE TABLE "TIEH_LC_IEH_TENDENCIA" 
   (	"ID_TENDENCIA" NUMBER(1,0), 
	"NB_TENDENCIA" VARCHAR2(50 CHAR), 
	"ID_COLECCION" NUMBER(2,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
REM INSERTING into TIEH_LC_IEH_SALINIDAD
SET DEFINE OFF;
Insert into TIEH_LC_IEH_SALINIDAD (ID_SALINIDAD,NB_SALINIDAD) values ('1','Hipersalino');
Insert into TIEH_LC_IEH_SALINIDAD (ID_SALINIDAD,NB_SALINIDAD) values ('2','Marino');
Insert into TIEH_LC_IEH_SALINIDAD (ID_SALINIDAD,NB_SALINIDAD) values ('3','Salobre');
REM INSERTING into TIEH_LC_IEH_PROFUNDIDAD
SET DEFINE OFF;
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('1','Zona permanentemente emergida desde la zona de salpicadura de las olas hasta la pleamar de las mareas vivas');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('2','Zona comprendida entre la pleamar y la bajamar de las mareas vivas');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('3','Zona comprendida entre 5 y 30 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('4','Zona comprendida entre la superficie y 10-15 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('5','Zona comprendida entre 15 y 20 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('6','Zona comprendida entre 5 y 200 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('7','Zona comprendida entre 0,5 y 100 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('8','Zona comprendida entre 20 y 200 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('9','Zona comprendida entre 5 y 150 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('10','Zona comprendida entre la superficie y 20 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('11','Zona comprendida entre la superficie y 2 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('12','Zona comprendida entre 10 y 50 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('13','Zona comprendida entre la superficie y 40 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('14','Zona comprendida entre 200 y 2.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('15','Zona comprendida desde los 200 metros hasta el comienzo del piso abisal, alrededor de los 3.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('16','Zona comprendida desde los 1.000 metros hasta el comienzo del piso abisal, alrededor de los 3.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('17','Zona comprendida desde el reborde de la plataforma hasta aproximadamente 300 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('18','Zona comprendida por debajo de 200 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('19','Zona comprendida entre 200 y 1.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('20','Zona localizada por debajo de 2.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('21','Zona comprendida entre 3.000 y 3.500 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('22','Zona que comprende los primeros milímetros de la columna de agua');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('23','Zona comprendida entre la superficie y 10 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('24','Zona comprendida entre 5 y 10 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('25','Zona comprendida entre la superficie y 30 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('26','Zona comprendida entre la superficie y 200 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('27','Zona comprendida entre la superficie y 14.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('28','Zona comprendida entre 1.000 y 4.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('29','Zona comprendida entre 400 y 600 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('30','Zona comprendida entre 4.000 y 6.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('31','Zona comprendida por debajo de 6.000 metros de profundidad');
Insert into TIEH_LC_IEH_PROFUNDIDAD (ID_PROFUNDIDAD,DS_PROFUNDIDAD) values ('32','Zona comprendida entre la bajamar de las mareas vivas y los 30 metros de profundidad');
REM INSERTING into TIEH_LC_IEH_FIABILIDAD
SET DEFINE OFF;
REM INSERTING into TIEH_LC_IEH_LOCMARINOS
SET DEFINE OFF;
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('1','Supralitoral');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('2','Mediolitoral');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('3','Infralitoral');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('4','Circalitoral');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('5','Infralitoral y Circalitoral');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('6','Cuevas y túneles infralitorales y circalitorales');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('7','Fondos profundos');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('8','Columna de agua');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('10','Hábitats marinos');
Insert into TIEH_LC_IEH_LOCMARINOS (ID_LOCALIZACION,DS_LOCALIZACION) values ('11','Hábitats artificales');
REM INSERTING into TIEH_LC_IEH_OBJETIVOSGESTION
SET DEFINE OFF;
Insert into TIEH_LC_IEH_OBJETIVOSGESTION (ID_OBJETIVOS,NB_OBJETIVOS) values ('1','Conservación');
Insert into TIEH_LC_IEH_OBJETIVOSGESTION (ID_OBJETIVOS,NB_OBJETIVOS) values ('2','Gestión');
REM INSERTING into TIEH_LC_IEH_DIRECCION_WEB
SET DEFINE OFF;
Insert into TIEH_LC_IEH_DIRECCION_WEB (ID_DIRECCION_WEB,ID_COLECCION,DR_WEB) values ('1','1','https://www.miteco.gob.es/gl/biodiversidad/servicios/banco-datos-naturaleza/informacion-disponible/BDN_listas_patron.aspx');
Insert into TIEH_LC_IEH_DIRECCION_WEB (ID_DIRECCION_WEB,ID_COLECCION,DR_WEB) values ('2','2','https://www.miteco.gob.es/gl/biodiversidad/servicios/banco-datos-naturaleza/informacion-disponible/BDN_listas_patron.aspx');
Insert into TIEH_LC_IEH_DIRECCION_WEB (ID_DIRECCION_WEB,ID_COLECCION,DR_WEB) values ('3','3','https://eunis.eea.europa.eu/');
Insert into TIEH_LC_IEH_DIRECCION_WEB (ID_DIRECCION_WEB,ID_COLECCION,DR_WEB) values ('4','5','https://www.miteco.gob.es/es/biodiversidad/temas/espacios-protegidos/');
Insert into TIEH_LC_IEH_DIRECCION_WEB (ID_DIRECCION_WEB,ID_COLECCION,DR_WEB) values ('5','5','https://cdr.eionet.europa.eu/Converters/run_conversion?file=es/eu/art17/envucgusw/ES_habitats_reports-13910-14715.xml&conv=350&source=remote#');
REM INSERTING into TIEH_LC_IEH_MEDCONSERVACION
SET DEFINE OFF;
Insert into TIEH_LC_IEH_MEDCONSERVACION (ID_MEDIDAS,NB_MEDIDAS,ID_OBJETIVOS,ID_COLECCION) values ('1','Control de paso y estacionamiento de vehículos',null,'5');
Insert into TIEH_LC_IEH_MEDCONSERVACION (ID_MEDIDAS,NB_MEDIDAS,ID_OBJETIVOS,ID_COLECCION) values ('2',' Control de acceso, aislamiento, cerramiento',null,'5');
Insert into TIEH_LC_IEH_MEDCONSERVACION (ID_MEDIDAS,NB_MEDIDAS,ID_OBJETIVOS,ID_COLECCION) values ('3','Número de pasarelas de acceso elevadas (por
cada 500 m de longitud de dunas)',null,'5');
Insert into TIEH_LC_IEH_MEDCONSERVACION (ID_MEDIDAS,NB_MEDIDAS,ID_OBJETIVOS,ID_COLECCION) values ('4','Paneles informativos (número por cada 500 m de longitud de sistema dunar)',null,'5');
REM INSERTING into TIEH_LC_IEH_ESTADOCONSERVACION
SET DEFINE OFF;
Insert into TIEH_LC_IEH_ESTADOCONSERVACION (ID_ESTADO,CD_ESTADO,NB_ESTADO,DS_FUENTE,NB_ESTADO_ENG,ID_COLECCION) values ('1','FV','Favorable',null,'Favourable','5');
Insert into TIEH_LC_IEH_ESTADOCONSERVACION (ID_ESTADO,CD_ESTADO,NB_ESTADO,DS_FUENTE,NB_ESTADO_ENG,ID_COLECCION) values ('2','U1','Desfavorable-inadecuado',null,'Unfavourable ? Inadequate','5');
Insert into TIEH_LC_IEH_ESTADOCONSERVACION (ID_ESTADO,CD_ESTADO,NB_ESTADO,DS_FUENTE,NB_ESTADO_ENG,ID_COLECCION) values ('3','U2','Desfavorable-malo',null,'Unfavourable ? Bad','5');
Insert into TIEH_LC_IEH_ESTADOCONSERVACION (ID_ESTADO,CD_ESTADO,NB_ESTADO,DS_FUENTE,NB_ESTADO_ENG,ID_COLECCION) values ('4','XX','Desconocido',null,'Unknown (insufficient information to make an assessment)','5');
REM INSERTING into TIEH_LC_IEH_FACTORESAMENAZA
SET DEFINE OFF;
Insert into TIEH_LC_IEH_FACTORESAMENAZA (ID_AMENAZA,NB_AMENAZA,DS_AMENAZA,ID_COLECCION) values ('1','Presión de visitantes y pisoteo (número de visitantes y frecuencia)
visitantes y frecuencia).',null,'5');
Insert into TIEH_LC_IEH_FACTORESAMENAZA (ID_AMENAZA,NB_AMENAZA,DS_AMENAZA,ID_COLECCION) values ('2','Tránsito de vehículos por el sistema dunar',null,'5');
Insert into TIEH_LC_IEH_FACTORESAMENAZA (ID_AMENAZA,NB_AMENAZA,DS_AMENAZA,ID_COLECCION) values ('3',' Camping, aparcamiento',null,'5');
Insert into TIEH_LC_IEH_FACTORESAMENAZA (ID_AMENAZA,NB_AMENAZA,DS_AMENAZA,ID_COLECCION) values ('4','Dificultad de acceso, distancia a núcleo turístico',null,'5');
Insert into TIEH_LC_IEH_FACTORESAMENAZA (ID_AMENAZA,NB_AMENAZA,DS_AMENAZA,ID_COLECCION) values ('5',' Extracción de áridos en playa y duna',null,'5');
REM INSERTING into TIEH_LC_IEH_TIPOSUSTRATO
SET DEFINE OFF;
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('4','Roca','Unfragmented rock','Bedrock');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('5','Granito',null,'Granite');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('6','Gneis',null,'Gneiss');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('7','Cuarcita',null,'Quartzite');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('8','Arenisca',null,'Sandstone');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('9','Caliza',null,'Limestone');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('10','Arcilla','Dominant particle size < .004 mm','Clay');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('11','Pizarra',null,'Slate');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('12','Lava volcánica',null,'Volcanic lava');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('13','Tiza',null,'Chalk');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('14','Esquisto',null,'Shale');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('15','Serpentina',null,'Serpentine');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('16','Sustrato sin determinar','Hard substrate undefined','Hard');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('17','Sustrato duro','Hard rock cliffs, ledges and outcrops are distinguished from non-mobile boulders','Hard rock');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('18','Sustrato duro artificial','eg concrete','Artificial hard');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('19','Cantos rodados (no definido)','Dominant particle size > 256mm','Boulders (undefined)');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('20','Rocas muy grandes inmóviles','Dominant particle size>1024 mm','Very large non-mobile boulders');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('21','Rocas grandes inmóviles','Dominant particle size 512 to 1024 mm','Large non-mobile boulders');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('22','Rocas pequeñas inmóviles','Dominant particle size 256 to 512 mm','Small non-mobile boulders');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('23','Guijarros inmóviles','Non-mobile, dominant particle size 64 to 256 mm','Non-mobile cobbles');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('24','Sustrato móvil',null,'Mobile');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('25','Rocas móviles','Particle size up to small boulders','Mobile rock');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('26','Guijarros (no definido)','Dominant particle size 64 to 256 mm','Cobbles (undefined)');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('27','Guijarros móviles','Mobile, dominant particle size 64 to 256 mm','Mobile cobbles');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('28','Guijarros','Dominant particle size 16 to 64 mm','Pebbles');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('29','Grava','Dominant particle size 4 to 16 mm','Gravel');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('30','Sustrato móvil','Mobile, dominant particle size 4 to 64 mm','Mobile shingle');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('31','Arena','Dominant particle size 063 to 4 mm','Sand');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('32','Arena fangosa','Dominant particle size <= 1mm with <=30% silt (less than 0.063 mm grain size)','Muddy sand');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('33','Barro, lodo','Dominant particle size .004 to .063 mm','Mud, Silt');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('34','Sustrato biogénico','Substrate formed by living or recently dead organisms eg maerl, coral, mussels, plants','Biogenic');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('35','Sustrato orgánico','Organic soil fraction','Organic');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('36','Turba','Largely undecomposed or slightly decomposed organic matter accumulated under conditions of excessive moisture','Peat');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('37','Depósitos sedimentarios','Seashell beds','Shells');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('38','Turba seca','Largely undecomposed or slightly decomposed organic matter accumulated under conditions of excessive moisture, but having dried out','Dry peat');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('39','Turba flotante','Largely undecomposed or slightly decomposed organic matter floating on sub-surface water','Floating peat');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('40','Turba empapada de agua','Largely undecomposed or slightly decomposed waterlogged organic matter not floating on sub-surface water','Waterlogged peat');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('41','Sustrato mixto','Mixed substrate types','Mixed');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('42','Roca, arena, grava','Mixed rock, sand, gravel','Rock, Sand, Gravel');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('43','Guijarros','Dominant particle size 16 to 256 mm','Pebbles, Cobbles');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('44','Arena, grava','Mixed sand and gravel','Sand, Gravel');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('45','Barro, arena, grava','Mixed mud, sand, gravel','Mud, Sand, Gravel');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('46','Lodo, grava','Mixed mud and gravel','Mud, Gravel');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('47','Barro, arena','Mixed mud and sand','Mud, Sand');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('48','Arena, Sustrato orgánico','Mixed sand and organic','Sand, Organic');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('49','Agua','Refers to water as actual substrate, in pelagic or sea-ice habitats','Water');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('50','Nieve','Snow as a substrate','Snow');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('51','Hielo','Ice as a substrate, whether of freshwater origin, originating from a glacier or frozen seawater','Ice');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('52','Interfaz de agua y hielo','Interface between the lower surface of the ice and the water column below','Water and ice interface');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('53','Interfaz de agua y el aire','Interface between air and water','Water and air interface');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('54','Suelos inmaduro','Definition required','Immature soil');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('55','Fondos arenosos','see Q e3 - definition required','Sandy soils');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('56','Fondos francos','see Q e24 - definition required','Loamy soils');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('57','Fondos detríticos','see Q e3 - definition required','Detritic soils');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('58','Subsuelo congelado','Permafrost; permanently frozen subsoil that maintains a temperature below 0 degrees C continuously for two years or longer','Frozen subsoil');
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('59','Piedras','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('60','Cantos','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('61','Gravilla','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('62','Arena muy gruesa','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('63','Arena gruesa','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('64','Arena media','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('65','Arena fina','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('66','Arena muy fina','Escala de Wentworth',null);
Insert into TIEH_LC_IEH_TIPOSUSTRATO (ID_TIPOSUSTRATO,NB_SUSTRATO,TL_OBS,NB_SUSTRATO_EN) values ('67','Fango','Escala de Wentworth',null);
REM INSERTING into TIEH_LC_IEH_COLECCIONES
SET DEFINE OFF;
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('1','Lista Patrón de Referencia de Hábitats Marinos','2013');
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('2','Lista Patrón de Referencia de Hábitats Terrestres','2017');
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('3','Clasificación de Hábitats según EUNIS','2007');
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('4','Codificación Corine',null);
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('5','Hábitats de interés comunitario (Directiva Hábitats)',null);
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('6','Inventario Nacional de Hábitats','1997');
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('7','Codificación del sistema Paleártico.',null);
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('10','Sistemas Naturales Marinos presentes en la Red de Parques Nacionales.',null);
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('9','Hábitats considerados en el convenio OSPAR',null);
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('8','Hábitats considerados en el Convenio de Barcelona',null);
Insert into TIEH_LC_IEH_COLECCIONES (ID_COLECCION,NB_COLECCION,FC_COLECCION) values ('11','MAES',null);
REM INSERTING into TIEH_LC_IEH_TENDENCIA
SET DEFINE OFF;
Insert into TIEH_LC_IEH_TENDENCIA (ID_TENDENCIA,NB_TENDENCIA,ID_COLECCION) values ('1','5','5');
Insert into TIEH_LC_IEH_TENDENCIA (ID_TENDENCIA,NB_TENDENCIA,ID_COLECCION) values ('2','5','5');
Insert into TIEH_LC_IEH_TENDENCIA (ID_TENDENCIA,NB_TENDENCIA,ID_COLECCION) values ('3','5','5');
Insert into TIEH_LC_IEH_TENDENCIA (ID_TENDENCIA,NB_TENDENCIA,ID_COLECCION) values ('4','5','5');
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_SALINIDAD
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_SALINIDAD" ON "TIEH_LC_IEH_SALINIDAD" ("ID_SALINIDAD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_PROFUNDIDAD
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_PROFUNDIDAD" ON "TIEH_LC_IEH_PROFUNDIDAD" ("ID_PROFUNDIDAD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_FIABILIDAD
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_FIABILIDAD" ON "TIEH_LC_IEH_FIABILIDAD" ("ID_FIABILIDAD") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_LOCALIZACION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_LOCALIZACION" ON "TIEH_LC_IEH_LOCMARINOS" ("ID_LOCALIZACION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_OBJETIVOSGESTION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_OBJETIVOSGESTION" ON "TIEH_LC_IEH_OBJETIVOSGESTION" ("ID_OBJETIVOS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_DIRECCION_WEB
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_DIRECCION_WEB" ON "TIEH_LC_IEH_DIRECCION_WEB" ("ID_DIRECCION_WEB") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_MEDIDASCONSERVACION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_MEDIDASCONSERVACION" ON "TIEH_LC_IEH_MEDCONSERVACION" ("ID_MEDIDAS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_ESTADOCONSERVACION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_ESTADOCONSERVACION" ON "TIEH_LC_IEH_ESTADOCONSERVACION" ("ID_ESTADO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_FACTORESAMENAZA
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_FACTORESAMENAZA" ON "TIEH_LC_IEH_FACTORESAMENAZA" ("ID_AMENAZA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_TIPOSUSTRATO
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_TIPOSUSTRATO" ON "TIEH_LC_IEH_TIPOSUSTRATO" ("ID_TIPOSUSTRATO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_COLECCION
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_COLECCION" ON "TIEH_LC_IEH_COLECCIONES" ("ID_COLECCION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  DDL for Index PK_LC_IEH_TENDENCIA
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_LC_IEH_TENDENCIA" ON "TIEH_LC_IEH_TENDENCIA" ("ID_TENDENCIA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1" ;
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_SALINIDAD
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_SALINIDAD" ADD CONSTRAINT "PK_LC_IEH_SALINIDAD" PRIMARY KEY ("ID_SALINIDAD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_SALINIDAD" MODIFY ("ID_SALINIDAD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_PROFUNDIDAD
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_PROFUNDIDAD" ADD CONSTRAINT "PK_LC_IEH_PROFUNDIDAD" PRIMARY KEY ("ID_PROFUNDIDAD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_PROFUNDIDAD" MODIFY ("ID_PROFUNDIDAD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_FIABILIDAD
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_FIABILIDAD" ADD CONSTRAINT "PK_LC_IEH_FIABILIDAD" PRIMARY KEY ("ID_FIABILIDAD")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_FIABILIDAD" MODIFY ("ID_FIABILIDAD" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_LOCMARINOS
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_LOCMARINOS" ADD CONSTRAINT "PK_LC_IEH_LOCALIZACION" PRIMARY KEY ("ID_LOCALIZACION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_LOCMARINOS" MODIFY ("ID_LOCALIZACION" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_OBJETIVOSGESTION
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_OBJETIVOSGESTION" ADD CONSTRAINT "PK_LC_IEH_OBJETIVOSGESTION" PRIMARY KEY ("ID_OBJETIVOS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_OBJETIVOSGESTION" MODIFY ("ID_OBJETIVOS" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_DIRECCION_WEB
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_DIRECCION_WEB" ADD CONSTRAINT "PK_LC_IEH_DIRECCION_WEB" PRIMARY KEY ("ID_DIRECCION_WEB")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_DIRECCION_WEB" MODIFY ("DR_WEB" NOT NULL ENABLE);
  ALTER TABLE "TIEH_LC_IEH_DIRECCION_WEB" MODIFY ("ID_COLECCION" NOT NULL ENABLE);
  ALTER TABLE "TIEH_LC_IEH_DIRECCION_WEB" MODIFY ("ID_DIRECCION_WEB" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_MEDCONSERVACION
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_MEDCONSERVACION" ADD CONSTRAINT "PK_LC_IEH_MEDIDASCONSERVACION" PRIMARY KEY ("ID_MEDIDAS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_MEDCONSERVACION" MODIFY ("ID_MEDIDAS" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_ESTADOCONSERVACION
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_ESTADOCONSERVACION" ADD CONSTRAINT "PK_LC_IEH_ESTADOCONSERVACION" PRIMARY KEY ("ID_ESTADO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_ESTADOCONSERVACION" MODIFY ("ID_ESTADO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_FACTORESAMENAZA
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_FACTORESAMENAZA" ADD CONSTRAINT "PK_LC_FACTORESAMENAZA" PRIMARY KEY ("ID_AMENAZA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_FACTORESAMENAZA" MODIFY ("ID_AMENAZA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_TIPOSUSTRATO
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_TIPOSUSTRATO" ADD CONSTRAINT "PK_LC_IEH_TIPOSUSTRATO" PRIMARY KEY ("ID_TIPOSUSTRATO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_TIPOSUSTRATO" MODIFY ("ID_TIPOSUSTRATO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_COLECCIONES
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_COLECCIONES" ADD CONSTRAINT "PK_LC_IEH_COLECCION" PRIMARY KEY ("ID_COLECCION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_COLECCIONES" MODIFY ("ID_COLECCION" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIEH_LC_IEH_TENDENCIA
--------------------------------------------------------

  ALTER TABLE "TIEH_LC_IEH_TENDENCIA" ADD CONSTRAINT "PK_LC_IEH_TENDENCIA" PRIMARY KEY ("ID_TENDENCIA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBA_IEPNB_T_80K_1"  ENABLE;
  ALTER TABLE "TIEH_LC_IEH_TENDENCIA" MODIFY ("ID_TENDENCIA" NOT NULL ENABLE);
