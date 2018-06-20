CREATE TABLE "LC_IFN_ESTADOMASA" 
(	"ID_ESTADOMASA" NUMBER(1) NOT NULL, 
	"NB_ESTADOMASA" VARCHAR2(50) NULL, 
	"DS_ESTADOMASA" VARCHAR2(200) NULL,
	CONSTRAINT "PK_LC_IFN_ESTADOMASA" PRIMARY KEY ("ID_ESTADOMASA")
)
;

	/*Insert "LC_IFN_ESTADOMASA"*/
	
Insert into LC_IFN_ESTADOMASA 
   (ID_ESTADOMASA,NB_ESTADOMASA,DS_ESTADOMASA) 
 values 
   ('1','Repoblado','Conjunto de pies que desde el estrato herbáceo llega hasta el subarbustivo y los pies inician la tangencia de copas');
Insert into LC_IFN_ESTADOMASA 
   (ID_ESTADOMASA,NB_ESTADOMASA,DS_ESTADOMASA) 
 values 
   ('2','Monte bravo','Masas de diferentes especies que se juntan o bien se entremezclan por golpes o grupos, siempre que tengan una altura similar');
Insert into LC_IFN_ESTADOMASA 
   (ID_ESTADOMASA,NB_ESTADOMASA,DS_ESTADOMASA) 
 values 
   ('3','Latizal','Comprende desde la clase anterior hasta que los pies tienen 20 cm de diámetro normal; es decir, el diámetro de su fuste, medido a la altura de 1,30 m del suelo.');
Insert into LC_IFN_ESTADOMASA 
   (ID_ESTADOMASA,NB_ESTADOMASA,DS_ESTADOMASA) 
 values 
   ('4','Fustal','Se caracteriza esta clase de edad, porque sus pies tienen diámetros normales superiores a 20 cm.');
	
