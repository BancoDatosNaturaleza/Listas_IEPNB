CREATE TABLE "COMU_RegionBiogeografica"
( 	
	"ID_REGION" NUMBER(1) NOT NULL,
	"ID_LOCALID" VARCHAR2(4) NULL,    -- Inspire_Id
	"ID_NAME_SPACE" VARCHAR2(9) NULL,    -- Inspire_Id
	"REGION_CLASSIFICATION_VALUE" VARCHAR2(4) NULL,    -- Valor de la clasificación de la región, corresponde con el CodeList
	"NAME_RBIOGEOGRAFICA" VARCHAR2(50) NULL,    
	"REGION_CLASSIFICATION_SCHEME" VARCHAR2(50) NULL,    -- Corresponde al esquema de Inspire
	"REGION_CLASSIFICATION_LEVEL" VARCHAR2(13) NULL,    -- Nivel territorial de Inspire
	CONSTRAINT "PK_COMU_REGIONBIOGEOGRAFICA" PRIMARY KEY ("ID_REGION")
)
;

/*Insert "COMU_RegionBiogeografica"*/
  
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (1, 'ALP', 'ES.BDN.BR', 'ALP', 'Alpina', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (2, 'ATL', 'ES.BDN.BR', 'ATL', 'Atlántica', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (3, 'MED', 'ES.BDN.BR', 'MED', 'Mediterránea', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (4, 'MAC', 'ES.BDN.BR', 'MAC', 'Macaronésica', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (5, 'MATL', 'ES.BDN.BR', 'MATL', 'Marina Atlántica', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (6, 'MMED', 'ES.BDN.BR', 'MMED', 'Marina Mediterránea', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');
Insert into "COMU_RegionBiogeografica"
   (ID_REGION, ID_LOCALID, ID_NAME_SPACE, REGION_CLASSIFICATION_VALUE, NAME_RBIOGEOGRAFICA, 
    REGION_CLASSIFICATION_SCHEME, REGION_CLASSIFICATION_LEVEL)
 Values
   (7, 'MMAC', 'ES.BDN.BR', 'MMAC', 'Marina Macaronésica', 
    'natura2000AndEmeraldBio-geographicalRegion', 'international');