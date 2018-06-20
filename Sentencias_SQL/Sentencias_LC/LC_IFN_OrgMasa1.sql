CREATE TABLE "LC_IFN_ORGMASA1" 
(	"ID_ORGMASA1" NUMBER(1) NOT NULL, 
	"NB_ORGMASA1" VARCHAR2(20) NULL,
	CONSTRAINT "PK_LC_IFN_ORGMASA1" PRIMARY KEY ("ID_ORGMASA1")
)
;

	/*Insert "LC_IFN_ORGMASA1"*/
	
Insert into LC_IFN_ORGMASA1 
   (ID_ORGMASA1,NB_ORGMASA1) 
 values 
   ('1','Naturalizado');
Insert into LC_IFN_ORGMASA1 
   (ID_ORGMASA1,NB_ORGMASA1) 
 values 
   ('2','Artificial');
Insert into LC_IFN_ORGMASA1 
   (ID_ORGMASA1,NB_ORGMASA1) 
 values 
   ('3','Natural');