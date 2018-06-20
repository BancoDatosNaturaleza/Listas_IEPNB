CREATE TABLE "LC_RVP_VIAPECUARIA" 
(	"CD_TIPO_VIA" VARCHAR2(5) NOT NULL, 
	"DS_TIPO_VIA" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_RVP_VIAPECUARIA" PRIMARY KEY ("CD_TIPO_VIA")
)
;

	/*Insert "LC_RVP_VIAPECUARIA"*/
	
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('CA','Cañada');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('CA_I','Cañada innecesaria');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('CA_S','Cañada con sobrante');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('COL','Colada');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('COR','Cordel');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('COR_I','Cordel innecesario');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('COR_S','Cordel con sobrante');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('D','Discontinuidad de Vía Pecuaria');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('VE','Vereda');
Insert into LC_RVP_VIAPECUARIA 
   (CD_TIPO_VIA,DS_TIPO_VIA) 
 values 
   ('VE_I','Vereda innecesaria');