CREATE TABLE "COMU_EstadoConservacion_RN2000" 
( "ID_EST_CONSERV" NUMBER(1) NOT NULL, 
	"CD_EST_CONSERV" VARCHAR2(5) NULL, 
	"DS_EST_CONSERV" VARCHAR2(50) NULL, 
	"DS_COLOR" VARCHAR2(20) NULL,
	CONSTRAINT "PK_COMU_EstadoConserRN2000" PRIMARY KEY ("ID_EST_CONSERV") /*PK_COMU_EstadoConservacion_RN2000 mayor de 30 caracteres */
) 
;
   /*Insert "COMU_EstadoConservacion_RN2000"*/
   
Insert into "COMU_EstadoConservacion_RN2000" 
   (ID_EST_CONSERV,CD_EST_CONSERV,DS_EST_CONSERV,DS_COLOR) 
 Values 
   (1,'FV','Favorable','Verde');
Insert into "COMU_EstadoConservacion_RN2000" 
   (ID_EST_CONSERV,CD_EST_CONSERV,DS_EST_CONSERV,DS_COLOR) 
 Values 
   (2,'U1','Desfavorable inadecuado','Ámbar');
Insert into "COMU_EstadoConservacion_RN2000" 
   (ID_EST_CONSERV,CD_EST_CONSERV,DS_EST_CONSERV,DS_COLOR) 
 Values 
   (3,'U2','Desfavorable malo','Rojo');
Insert into "COMU_EstadoConservacion_RN2000" 
   (ID_EST_CONSERV,CD_EST_CONSERV,DS_EST_CONSERV,DS_COLOR) 
 Values 
   (4,'XX','Desconocido','Gris');
