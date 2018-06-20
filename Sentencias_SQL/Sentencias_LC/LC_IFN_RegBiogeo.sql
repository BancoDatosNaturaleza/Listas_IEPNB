CREATE TABLE "LC_IFN_REGBIOGEO" 
(	"ID_REGBIO" NUMBER (1,0) NOT NULL, 
	"NB_REGBIO" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_IFN_REDBIOGEO" PRIMARY KEY ("ID_REGBIO")
)
;
	/*Insert "LC_IFN_REGBIOGEO"*/
	
Insert into LC_IFN_REGBIOGEO 
   (ID_REGBIO,NB_REGBIO) 
 values 
   ('1','Alpina');
Insert into LC_IFN_REGBIOGEO 
   (ID_REGBIO,NB_REGBIO) 
 values 
   ('2','Atlántica');
Insert into LC_IFN_REGBIOGEO 
   (ID_REGBIO,NB_REGBIO) 
 values 
   ('3','Macaronésica');
Insert into LC_IFN_REGBIOGEO 
   (ID_REGBIO,NB_REGBIO) 
 values 
   ('4','Mediterránea');