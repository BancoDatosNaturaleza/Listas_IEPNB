CREATE TABLE "COMU_WDPADesignation" 
( "ID_WDPA" NUMBER(10) NOT NULL, 
	"DESIGNACION" VARCHAR2(100) NULL, 
	"DESCRIPCION_DESIGNACION" VARCHAR2(50) NULL, 
	"DESIGNATION" VARCHAR2(100) NULL, 
	"DESCRIPTION_DESIGNATION" VARCHAR2(50) NULL,
	CONSTRAINT "PK_COMU_WDPADesignation" PRIMARY KEY ("ID_WDPA")
) 
;
  /*Insert "COMU_WDPADesignation"*/

Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (1,'Área Marina Protegida','OSPAR','Marine Protected Areas','OSPAR');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (2,'Espacios Naturales Protegidos','ENP','Protected Areas','National Designations');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (3,'Humedal de Importancia Internacional','Convenio Ramsar','Wetland of International Importance','Ramsar Convention');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (4,'Lugar de Interés Comunitario','Directiva Hábitat','Site of Community Importance','Habitats Directive');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (5,'Reserva de la Biosfera','UNESCO-MAB','Biosphere Reserve','UNESCO-MAB');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (6,'Sitio Natural de la Lista de Patrimonio Mundial',NULL,'World Heritage Site',NULL);
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (7,'Zona Especialmente Protegida de Importancia para el Mediterráneo','ZEPIM, Convenio de Barcelona','Specially Protected Area of Mediterranean Importance','Barcelona Convention');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (8,'Zonas de Especial Conservación','Directiva Hábitat','Special Areas of Conservation','SAC');
Insert into "COMU_WDPADesignation" 
   (ID_WDPA,DESIGNACION,DESCRIPCION_DESIGNACION,DESIGNATION,DESCRIPTION_DESIGNATION) 
 Values 
   (9,'Zonas de Especial Protección para las Aves','Directiva Aves','Special Protection Area','Birds Directive');
