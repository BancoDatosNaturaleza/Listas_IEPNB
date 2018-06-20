CREATE TABLE "LC_IFN_PRESENREGE" 
(	"ID_PRESENREGE" VARCHAR2(1), 
	"DS_PRESENREGE" VARCHAR2(50),
	CONSTRAINT "PK_LC_IFN_PRESENREGE" PRIMARY KEY ("ID_PRESENREGE")
)
;

	/*Insert "LC_IFN_PRESENREGE"*/
	
Insert into LC_IFN_PRESENREGE 
   (ID_PRESENREGE,DS_PRESENREGE) 
 values 
   ('0','No existe regeneración natural');
Insert into LC_IFN_PRESENREGE 
   (ID_PRESENREGE,DS_PRESENREGE) 
 values 
   ('1','Existe regeneración natural');
   
  