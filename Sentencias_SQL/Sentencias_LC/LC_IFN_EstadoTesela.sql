CREATE TABLE "LC_IFN_ESTADOTESELA" 
(	"ID_ESTADOTESELA" NUMBER NOT NULL, 
	"DS_ESTADOTESELA" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IFN_ESTADOTESELA" PRIMARY KEY ("ID_ESTADOTESELA")
)
;

/*Insert "LC_IFN_ESTADOTESELA"*/

Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('0','Sin datos');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('1','Repoblado');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('2','Monte bravo');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('3','Latizal');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('4','Fustal');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('5','Monte bravo con repoblado');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('6','Fustal con latizal');
Insert into LC_IFN_ESTADOTESELA 
   (ID_ESTADOTESELA,DS_ESTADOTESELA) 
 values 
   ('7','Fustal y/o latizal con subpiso');