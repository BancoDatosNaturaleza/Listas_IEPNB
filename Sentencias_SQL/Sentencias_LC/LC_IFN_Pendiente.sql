CREATE TABLE "LC_IFN_PENDIENTE" 
(	"ID_PENDIENTE" NUMBER (5,0) NOT NULL, 
	"DS_PENDIENTE" VARCHAR2(50) NULL,
	CONSTRAINT "PK_LC_IFN_PENDIENTE" PRIMARY KEY ("ID_PENDIENTE")
	
)
;

	/*Insert "LC_IFN_PENDIENTE"*/

Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('-9999','Sin datos');
Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('-99','Sin datos');
Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('1','0 - 3');
Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('2','3,01 - 12');
Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('3','12,01 - 20');
Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('4','20,01 - 35');
Insert into LC_IFN_PENDIENTE 
   (ID_PENDIENTE,DS_PENDIENTE) 
 values 
   ('5','> 35');