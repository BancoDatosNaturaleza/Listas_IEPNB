CREATE TABLE "LC_IFN_PHSUELO" 
(	"ID_PHSUELO" VARCHAR2(1), 
	"NM_PHSUELO" VARCHAR2(50), 
	"NB_PHSUELO" VARCHAR2(200),
	CONSTRAINT "PK_LC_IFN_PHSUELO" PRIMARY KEY ("ID_PHSUELO")
)
;

	/*Insert "LC_IFN_PHSUELO"*/
	
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('1','1','Suelo extremadamente ácido');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('2','2','Suelo muy fuertemente ácido');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('3','3-4','Suelo fuertemente ácido');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('4','5-6','Suelo moderadamente ácido');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('5','7','Suelo neutro');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('6','8','Suelo moderadamente básico');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('7','9','Suelo fuertemente básico');
Insert into LC_IFN_PHSUELO 
   (ID_PHSUELO,NM_PHSUELO,NB_PHSUELO) 
 values 
   ('8','10','Suelo extremadamente básico');
	
