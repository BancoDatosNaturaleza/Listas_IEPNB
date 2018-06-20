CREATE TABLE "LC_LUCDEME_EROSION" 
(	"CD_EROSION" NUMBER(10,0) NOT NULL, 
	"DS_EROSION" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_LUCDEME_EROSION" PRIMARY KEY ("CD_EROSION")
)
;

	/*Insert "LC_LUCDEME_EROSION"*/
	
Insert into LC_LUCDEME_EROSION 
   (CD_EROSION,DS_EROSION) 
 values 
   ('1','<10 t/ha.año');
Insert into LC_LUCDEME_EROSION 
   (CD_EROSION,DS_EROSION) 
 values 
   ('2','10-25 t/ha.año');
Insert into LC_LUCDEME_EROSION 
   (CD_EROSION,DS_EROSION) 
 values 
   ('3','>25 t/ha.año');
   
   