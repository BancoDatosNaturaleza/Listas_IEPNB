CREATE TABLE "LC_RVP_ABREVADERO" 
(	"ID_ABREVADERO" NUMBER(2,0) NOT NULL, 
	"DS_ABREVADERO" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_RVP_ABREVADERO" PRIMARY KEY ("ID_ABREVADERO")
)
;

	/*Insert "LC_RVP_ABREVADERO"*/
	
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('1','Charca (si se utiliza como abrevadero)');
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('2','Colada');
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('3','Fuente');
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('4','Lavadero');
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('5','Pilón');
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('6','Pozo');
Insert into LC_RVP_ABREVADERO 
   (ID_ABREVADERO,DS_ABREVADERO) 
 values 
   ('7','Rivera');