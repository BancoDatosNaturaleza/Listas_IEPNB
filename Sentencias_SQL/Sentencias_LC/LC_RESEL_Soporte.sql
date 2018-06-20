CREATE TABLE "LC_RESEL_SOPORTE" 
(	"ID_SOPORTE" NUMBER(2) NOT NULL, 
	"DS_SOPORTE" VARCHAR2(100) NULL,
	CONSTRAINT "PK_LC_RESEL_SOPORTE" PRIMARY KEY ("ID_SOPORTE")
)
;

	/*Insert "LC_RESEL_SOPORTE"*/
	
Insert into LC_RESEL_SOPORTE 
   (ID_SOPORTE,DS_SOPORTE) 
 values 
   ('1',null);
Insert into LC_RESEL_SOPORTE 
   (ID_SOPORTE,DS_SOPORTE) 
 values 
   ('2','Papel');
Insert into LC_RESEL_SOPORTE 
   (ID_SOPORTE,DS_SOPORTE) 
 values 
   ('3','Papel y Digital');