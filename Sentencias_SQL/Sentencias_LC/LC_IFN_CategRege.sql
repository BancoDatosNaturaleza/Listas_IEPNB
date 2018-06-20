CREATE TABLE "LC_IFN_CATEGREGE" 
(	"ID_CATREGE" VARCHAR2(1) NOT NULL, 
	"DS_CATREGE" VARCHAR2(150) NULL,
	CONSTRAINT "PK_LC_IFN_CATEGREGE" PRIMARY KEY ("ID_CATREGE")
);
   
	/*Insert "LC_IFN_CATEGREGE"*/

 
Insert into LC_IFN_CATEGREGE 
   (ID_CATREGE,DS_CATREGE) 
 values 
   ('1','Pies con altura inferior a 30 cm.');
Insert into LC_IFN_CATEGREGE 
   (ID_CATREGE,DS_CATREGE) 
 values 
   ('2','Pies con altura comprendida entre 30 y 130 cm.');
Insert into LC_IFN_CATEGREGE 
   (ID_CATREGE,DS_CATREGE) 
 values 
   ('3','Pies con altura superior a 130 cm y diámetro normal menor de 2,5 cm.');
Insert into LC_IFN_CATEGREGE 
   (ID_CATREGE,DS_CATREGE) 
 values 
   ('4','Pies con altura superior a 130 cm y diámetro normal comprendido entre 2,5 y 7,5 cm. Corresponde a  los pies menores del IFN2.');