CREATE TABLE "LC_LUCDEME_ARIDEZ" 
(	"CD_ARIDEZ" NUMBER(1,0), 
	"DS_ARIDEZ" VARCHAR2(50),
	CONSTRAINT "PK_LC_LUCDEME_ARIDEZ" PRIMARY KEY ("CD_ARIDEZ")
)
;

	/*Insert "LC_LUCDEME_ARIDEZ"*/
	
Insert into LC_LUCDEME_ARIDEZ 
   (CD_ARIDEZ,DS_ARIDEZ) 
 values 
   ('0','Zonas subhúmedas
secas');
Insert into LC_LUCDEME_ARIDEZ 
   (CD_ARIDEZ,DS_ARIDEZ) 
 values 
   ('1','Zonas semiáridas');
Insert into LC_LUCDEME_ARIDEZ 
   (CD_ARIDEZ,DS_ARIDEZ) 
 values 
   ('2','Zonas áridas');
	
