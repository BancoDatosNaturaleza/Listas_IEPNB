CREATE TABLE "LC_IFN_NIVEL3" 
(	"ID_NIVEL3" NUMBER(1) NOT NULL, 
	"NB_NIVEL3" VARCHAR2(50) NULL, 
	"DS_NIVEL3" CLOB, 
	"ID_NIVEL2" NUMBER(1) NOT NULL,
	CONSTRAINT "PK_LC_IFN_NIVEL3" PRIMARY KEY ("ID_NIVEL3", "ID_NIVEL2")
)
;

	/*Insert "LC_IFN_NIVEL3"*/
	
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('1','Bosque','1');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('1','Bosque','2');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('1','Talas','3');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('1','Ribera arbolada','6');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('1','Bosque','7');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('2','Bosque  de plantaciones','1');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('2','Bosque  de plantaciones','2');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('2','Incendios','3');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('2','Bosquetes pequeños','6');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('2','Bosque  de plantaciones','7');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('3','Bosque adehesado','1');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('3','Bosque adehesado','2');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('3','Fenómenos naturales','3');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('3','Alineaciones estrechas','6');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('3','Bosque adehesado','7');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('4','Complementos del bosque','1');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('4','Complementos del bosque','2');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('4','Árboles sueltos','6');
Insert into LC_IFN_NIVEL3 
   (ID_NIVEL3,NB_NIVEL3,ID_NIVEL2) 
 values 
   ('4','Complementos del bosque','7');