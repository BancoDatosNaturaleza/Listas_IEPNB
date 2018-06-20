CREATE TABLE "LC_IFN_TIPOPARCELA" 
(	"ID_TIPO" NUMBER(10,0) NOT NULL, 
	"NB_TIPO" VARCHAR2(255) NULL, 
	"DS_TIPO" VARCHAR2(255) NULL,
	CONSTRAINT "PK_IFN_TIPOPARCELA" PRIMARY KEY ("ID_TIPO")
)
;
	/*Insert "LC_IFN_TEXTURA"*/
	
Insert into LC_IFN_TIPOPARCELA 
   (ID_TIPO,NB_TIPO,DS_TIPO) 
 values 
   ('0','Parcela Normal','Parcela arbolada, con o sin pies mayores y una fracción de cabida cubierta mayor o igual al 10%.');
Insert into LC_IFN_TIPOPARCELA 
   (ID_TIPO,NB_TIPO,DS_TIPO) 
 values 
   ('1','Parcela Inaccesible','Parcelas que por su peligrosidad, extrema dificultad, carestía o exceso de tiempo que entraña su alcance o apeo no deben levantarse.');
Insert into LC_IFN_TIPOPARCELA 
   (ID_TIPO,NB_TIPO,DS_TIPO) 
 values 
   ('2','Parcela Anulada','Parcelas anuladas en gabinete. Aparecerán señaladas en las fotografías con un doble círculo');
Insert into LC_IFN_TIPOPARCELA 
   (ID_TIPO,NB_TIPO,DS_TIPO) 
 values 
   ('3','Parcela No Arbolada','Parcelas con fracción de cabida cubierta menor al 10%. Visitadas en campo.');
Insert into LC_IFN_TIPOPARCELA 
   (ID_TIPO,NB_TIPO,DS_TIPO) 
 values 
   ('4','Parcela Eliminada','Parcela arbolada, con o sin pies mayores y una fracción de cabida cubierta mayor o igual al 10%.');