CREATE TABLE "LC_IFN_EFECTREGE" 
(	"ID_EFECTREGE" VARCHAR2(1) NOT NULL, 
	"NB_EFECTREGE" VARCHAR2(10) NULL, 
	"DS_EFECTREGE" VARCHAR2(40) NULL,
	CONSTRAINT "PK_LC_IFN_EFECTREGE" PRIMARY KEY ("ID_EFECTREGE")
)
;

	/*Insert "LC_IFN_EFECTREGE"*/

Insert into LC_IFN_EFECTREGE 
   (ID_EFECTREGE,NB_EFECTREGE,DS_EFECTREGE) 
 values 
   ('1','Escasa','De 1 a 4 pies en la parcela');
Insert into LC_IFN_EFECTREGE 
   (ID_EFECTREGE,NB_EFECTREGE,DS_EFECTREGE) 
 values 
   ('2','Normal','De 5 a 15 pies en la parcela');
Insert into LC_IFN_EFECTREGE 
   (ID_EFECTREGE,NB_EFECTREGE,DS_EFECTREGE) 
 values 
   ('3','Abundante','Más de 15 pies en la parcela');