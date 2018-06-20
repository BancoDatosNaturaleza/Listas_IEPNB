 CREATE TABLE "LC_IFN_DISTRIBESPACIAL" 
(	"ID_DISTESP" NUMBER (1) NOT NULL, 
	"NB_DISTESP" VARCHAR2(50) NULL, 
	"DS_DISTESP" VARCHAR2(150) NULL,
	CONSTRAINT "PK_LC_IFN_DISTRIBESPACIAL" PRIMARY KEY ("ID_DISTESP")
)
;

	/*Insert "LC_IFN_DISTRIBESPACIAL"*/
   
Insert into LC_IFN_DISTRIBESPACIAL 
   (ID_DISTESP,NB_DISTESP,DS_DISTESP) 
 values 
   ('1','Uniforme','Cuando el estrato arbóreo presenta continuidad en el espacio.');
Insert into LC_IFN_DISTRIBESPACIAL 
   (ID_DISTESP,NB_DISTESP,DS_DISTESP) 
 values 
   ('2','Diseminada en bosquetes aislados','Cuando la masa arbórea se encuentra dividida en porciones que tienen una superficie inferior a 0,5 ha');
Insert into LC_IFN_DISTRIBESPACIAL 
   (ID_DISTESP,NB_DISTESP,DS_DISTESP) 
 values 
   ('3','Diseminada en individuos aislados','Cuando se trata de dehesas o los árboles se encuentran muy distanciados entre sí o cuando se trata de dehesas');
Insert into LC_IFN_DISTRIBESPACIAL 
   (ID_DISTESP,NB_DISTESP,DS_DISTESP) 
 values 
   ('9','Otras o no se sabe','En caso diferente a los anteriores o desconocer el dato exacto.');