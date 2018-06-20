CREATE TABLE "LC_IFN_DENSREGE" 
(	"ID_DENREGE" VARCHAR2(255) NOT NULL, 
	"NB_DENREGE" VARCHAR2(255) NULL, 
	"DS_DENREGE" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IFN_DENSREGE" PRIMARY KEY ("ID_DENREGE")
);
   
   /*Insert "LC_IFN_DENSREGE"*/
   
Insert into LC_IFN_DENSREGE 
   (ID_DENREGE,NB_DENREGE,DS_DENREGE) 
 values 
   ('1','Escasa','De 1 a 4 pies en la parcela.');
Insert into LC_IFN_DENSREGE 
   (ID_DENREGE,NB_DENREGE,DS_DENREGE) 
 values 
   ('2','Normal','De 5 a 15 pies en la parcela.');
Insert into LC_IFN_DENSREGE 
   (ID_DENREGE,NB_DENREGE,DS_DENREGE) 
 values 
   ('3','Abundante','Más de 15 pies en la parcela.');
Insert into LC_IFN_DENSREGE 
   (ID_DENREGE,NB_DENREGE,DS_DENREGE) 
 values 
   ('4',null,'Para una categoría 4, número de pies que haya en la subparcela de 5 m de radio');