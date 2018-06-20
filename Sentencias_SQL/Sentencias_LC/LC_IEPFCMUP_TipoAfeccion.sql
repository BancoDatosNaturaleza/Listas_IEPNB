 CREATE TABLE "LC_IEPFCMUP_TIPOAFECCION" 
(	"CD_TIPO_AF" NUMBER(10,0) NOT NULL, 
	"DS_AFECCION" VARCHAR2(255) NULL,
	CONSTRAINT "PK_LC_IEPFCMUP_TIPOAFECCION" PRIMARY KEY ("CD_TIPO_AF")
);
   
   /*Insert "LC_IEPFCMUP_TIPOAFECCION"*/
   
Insert into LC_IEPFCMUP_TIPOAFECCION 
   (CD_TIPO_AF,DS_AFECCION) 
 values 
   ('1','Montes catalogados de Utilidad Pública (M.U.P.)');
Insert into LC_IEPFCMUP_TIPOAFECCION 
   (CD_TIPO_AF,DS_AFECCION) 
 values 
   ('2','Montes declarados protectores');
Insert into LC_IEPFCMUP_TIPOAFECCION 
   (CD_TIPO_AF,DS_AFECCION) 
 values 
   ('3','Montes con otras figuras de protección');
Insert into LC_IEPFCMUP_TIPOAFECCION 
   (CD_TIPO_AF,DS_AFECCION) 
 values 
   ('4','Sin afección');
Insert into LC_IEPFCMUP_TIPOAFECCION 
   (CD_TIPO_AF,DS_AFECCION) 
 values 
   ('5','Sin datos');