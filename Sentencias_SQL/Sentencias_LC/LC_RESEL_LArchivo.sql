CREATE TABLE "LC_RESEL_LARCHIVO" 
(	"ID_LARCHIVO" NUMBER(1) NOT NULL, 
	"DS_LARCHIVO" VARCHAR2(250) NULL,
	CONSTRAINT "PK_LC_RESEL_LARCHIVO" PRIMARY KEY ("ID_LARCHIVO")
	
)
;

	/*Insert "LC_RESEL_LARCHIVO"*/
	
Insert into LC_RESEL_LARCHIVO 
   (ID_LARCHIVO,DS_LARCHIVO) 
 values 
   ('1','Dirección General para la Biodiversidad');
Insert into LC_RESEL_LARCHIVO 
   (ID_LARCHIVO,DS_LARCHIVO) 
 values 
   ('2','Universidad de Murcia');
Insert into LC_RESEL_LARCHIVO 
   (ID_LARCHIVO,DS_LARCHIVO) 
 values 
   ('3','Universidad de Murcia y Dirección General para la Biodiversidad');