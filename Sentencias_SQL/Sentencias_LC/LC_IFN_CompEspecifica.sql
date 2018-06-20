CREATE TABLE "LC_IFN_COMPESPECIFICA" 
(	"ID_COMPESP" NUMBER(1), 
	"NB_COMPESP" VARCHAR2(50), 
	"DS_COMPESP" VARCHAR2(200),
	CONSTRAINT "PK_LC_IFN_COMPESPECIFICA" PRIMARY KEY ("ID_COMPESP")
);
   
   /*Insert "LC_IFN_COMPESPECIFICA"*/
   
Insert into LC_IFN_COMPESPECIFICA 
   (ID_COMPESP,NB_COMPESP,DS_COMPESP) 
 values 
   ('1','Masas homogéneas ó puras','Masas monoespecíficas con una única especie arbórea. La normativa española precisa que una masa es monoespecífica o pura cuando al menos el 90% de los pies pertenecen a la misma especie');
Insert into LC_IFN_COMPESPECIFICA 
   (ID_COMPESP,NB_COMPESP,DS_COMPESP) 
 values 
   ('2','Masas heterogéneas o mezcladas pie a pie','Masas de diferentes especies que se juntan o bien se entremezclan por golpes o grupos, siempre que tengan una altura similar');
Insert into LC_IFN_COMPESPECIFICA 
   (ID_COMPESP,NB_COMPESP,DS_COMPESP) 
 values 
   ('3','Masa heterogéneas o mezcladas con subpiso','Las dos o más especies mezcladas, cuando alcancen el estado adulto y la estabilidad, presentarán alturas diferentes');
Insert into LC_IFN_COMPESPECIFICA 
   (ID_COMPESP,NB_COMPESP,DS_COMPESP) 
 values 
   ('9','Otras o no se sabe','En caso diferente a los anteriores o desconocer el dato exacto');