CREATE TABLE "LC_IFN_FORHERB" 
(	"ID_FORMHERB" NUMBER (1,0) NOT NULL, 
	"DS_FORMHERB" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_IFN_FORHERB" PRIMARY KEY ("ID_FORMHERB")
)
;
	/*Insert "LC_IFN_FORHERB"*/
	
Insert into LC_IFN_FORHERB 
   (ID_FORMHERB,DS_FORMHERB) 
 values   
   ('0','Sin datos');
Insert into LC_IFN_FORHERB 
   (ID_FORMHERB,DS_FORMHERB) 
 values   
   ('1','Herbazal/pastizal');
Insert into LC_IFN_FORHERB 
   (ID_FORMHERB,DS_FORMHERB) 
 values   
   ('2','Pastizal de alta montaña');
Insert into LC_IFN_FORHERB 
   (ID_FORMHERB,DS_FORMHERB) 
 values   
   ('4','Espartal');
Insert into LC_IFN_FORHERB 
   (ID_FORMHERB,DS_FORMHERB) 
 values   
   ('5','Juncal y carrizal');
Insert into LC_IFN_FORHERB 
   (ID_FORMHERB,DS_FORMHERB) 
 values   
   ('6','Helechal');