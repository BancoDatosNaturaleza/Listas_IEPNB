CREATE TABLE "LC_IFN_TIPOREGE" 
(	"ID_TIPOREGE" NUMBER (1) NOT NULL, 
	"DS_TIPOREGE" VARCHAR2(50) NULL,
	CONSTRAINT "PK_IFN_TIPOREGE" PRIMARY KEY ("ID_TIPOREGE")
)
;
	/*Insert "LC_IFN_TIPOREGE"*/
	
Insert into LC_IFN_TIPOREGE 
   (ID_TIPOREGE,DS_TIPOREGE) 
 values 
   ('1','Siembra o semilla');
Insert into LC_IFN_TIPOREGE 
   (ID_TIPOREGE,DS_TIPOREGE) 
 values 
   ('2','Plantación');
Insert into LC_IFN_TIPOREGE 
   (ID_TIPOREGE,DS_TIPOREGE) 
 values 
   ('3','Brote de cepa o raíz');
Insert into LC_IFN_TIPOREGE 
   (ID_TIPOREGE,DS_TIPOREGE) 
 values 
   ('4','Desconocido');
Insert into LC_IFN_TIPOREGE 
   (ID_TIPOREGE,DS_TIPOREGE) 
 values 
   ('5','Dudoso');
Insert into LC_IFN_TIPOREGE 
   (ID_TIPOREGE,DS_TIPOREGE) 
 values 
   ('6','Mixto');