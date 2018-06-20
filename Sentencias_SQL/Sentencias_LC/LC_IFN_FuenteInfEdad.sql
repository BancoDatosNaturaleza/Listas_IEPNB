CREATE TABLE "LC_IFN_FUENTEINFEDAD" 
(	"ID_FINFEDAD" NUMBER(1) NOT NULL, 
	"NB_FINFEDAD" VARCHAR2(50) NULL, 
	"DS_FINFEDAD" VARCHAR2(100) NULL,
	CONSTRAINT "PK_LC_IFN_FUENTEINFEDAD" PRIMARY KEY ("ID_FINFEDAD")
)
;

	/*Insert "LC_IFN_FOUENTEINFEDAD"*/

Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('1','Métodos indirectos','Por el aspecto');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('2','Métodos indirectos','Por consulta al agente forestal de la zona');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('3','Métodos indirectos','Por consulta a la jefatura forestal comarcal, provincial o autonómica');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('4','Métodos indirectos','Por consulta a los habitantes de la zona');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('5','Métodos indirectos','Por conteo de verticilos');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('6','Métodos indirectos','Por otras fuentes');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('7','Métodos indirectos','Por observación de tocones recientes');
Insert into LC_IFN_FUENTEINFEDAD 
   (ID_FINFEDAD,NB_FINFEDAD,DS_FINFEDAD) 
 values 
   ('8','Métodos directos','Barrenado');