CREATE TABLE "LC_RESEL_AGRUPACION" 
(	"CD_CLAVE" NUMBER(1) NOT NULL, 
	"NB_NOMBRE" VARCHAR2(100) NULL, 
	"DS_OBS" CLOB,
	CONSTRAINT "PK_LC_RESEL_AGRUPACION" PRIMARY KEY ("CD_CLAVE")
)
;

	/*Insert "LC_RESEL_AGRUPACION"*/
	
Insert into LC_RESEL_AGRUPACION 
   (CD_CLAVE,NB_NOMBRE) 
 values 
   ('1','Estación experimental de Vallcebre');
Insert into LC_RESEL_AGRUPACION 
   (CD_CLAVE,NB_NOMBRE) 
 values 
   ('2','Área experimental de Maresme');
Insert into LC_RESEL_AGRUPACION 
   (CD_CLAVE,NB_NOMBRE) 
 values 
   ('3','Cuencas y Parcelas experimentales de Ventos');
Insert into LC_RESEL_AGRUPACION 
   (CD_CLAVE,NB_NOMBRE) 
 values 
   ('4',null);
