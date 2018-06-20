 CREATE TABLE "LC_IEHM_REGION_OSPAR" 
(	"ID_REGION" NUMBER(1) NOT NULL, 
	"CD_REGION" VARCHAR2(5) NULL, 
	"DS_REGION" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IEHM_REGION_OSPAR" PRIMARY KEY ("ID_REGION")
)
;
   
   /*Insert "LC_IEHM_OSPAR"*/
   
Insert into LC_IEHM_REGION_OSPAR 
   (ID_REGION,CD_REGION,DS_REGION) 
 values 
   ('1','I','Arctic Waters');
Insert into LC_IEHM_REGION_OSPAR 
   (ID_REGION,CD_REGION,DS_REGION) 
 values 
   ('2','II','Greater North Sea');
Insert into LC_IEHM_REGION_OSPAR 
   (ID_REGION,CD_REGION,DS_REGION) 
 values 
   ('3','III','Celtic Seas');
Insert into LC_IEHM_REGION_OSPAR 
   (ID_REGION,CD_REGION,DS_REGION) 
 values 
   ('4','IV','Bay of Biscay and Iberian Coast');
Insert into LC_IEHM_REGION_OSPAR 
   (ID_REGION,CD_REGION,DS_REGION) 
 values 
   ('5','V','Wider Atlantic');