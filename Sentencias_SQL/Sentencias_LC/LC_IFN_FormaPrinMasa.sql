CREATE TABLE "LC_IFN_FORMAPRINMASA" 
(	"ID_FPMASA" NUMBER(10,0) NOT NULL, 
	"NB_FPMASA" VARCHAR2(255) NULL, 
	"DS_FPMASA" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IFN_FORMAPRINMASA" PRIMARY KEY ("ID_FPMASA")
)
;

	/*Insert "LC_IFN_FORMAPRINMASA"*/
	
Insert into LC_IFN_FORMAPRINMASA 
   (ID_FPMASA,NB_FPMASA,DS_FPMASA) 
 values 
   ('1','Coetánea','Cuando al menos el 90% de sus pies tienen la misma edad individual. Ejemplo típico las repoblaciones.');
Insert into LC_IFN_FORMAPRINMASA 
   (ID_FPMASA,NB_FPMASA,DS_FPMASA) 
 values 
   ('2','Regular','Cuando al menos el 90% de sus pies pertenecen a la misma clase artificial de edad o misma clase diamétrica en su defecto');
Insert into LC_IFN_FORMAPRINMASA 
   (ID_FPMASA,NB_FPMASA,DS_FPMASA) 
 values 
   ('3','Semirregular','Cuando al menos el 90% de sus pies pertenecen a dos clases artificiales de edad cíclicamente contiguas o dos clases diamétricas contiguas en su defecto.');
Insert into LC_IFN_FORMAPRINMASA 
   (ID_FPMASA,NB_FPMASA,DS_FPMASA) 
 values 
   ('4','Irregular','Cuando no se cumplen las condiciones anteriores, es decir, cuando en cualquier parte de la masa existen pies más o menos mezclados, de todas las clases de edad que tiene la masa o de varias clases diamétricas en su defecto.');