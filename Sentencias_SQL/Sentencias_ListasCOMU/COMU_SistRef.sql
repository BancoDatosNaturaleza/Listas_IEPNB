CREATE TABLE "COMU_SistRef"
( "CD_SIST_REF" VARCHAR2(25) NOT NULL,
	"DS_SIST_REF" VARCHAR2(100) NULL,
	"ID_CODIGO" VARCHAR2(8) NULL,
	CONSTRAINT "PK_COMU_SistRef" PRIMARY KEY ("CD_SIST_REF")
)
;
  /*Insert "COMU_SistRef"*/
  
Insert into "COMU_SistRef"
   (CD_SIST_REF, DS_SIST_REF)
 Values
   ('ETRS89', 'European Terrestrial Reference System 1989');
Insert into "COMU_SistRef"
   (CD_SIST_REF, DS_SIST_REF)
 Values
   ('WGS84', 'World Geodetic System 84');
Insert into "COMU_SistRef"
   (CD_SIST_REF, DS_SIST_REF)
 Values
   ('ED50', 'European Datum 1950');