CREATE TABLE "LC_IFN_FORMACUBICACION" 
(	"ID_FORMCUB" NUMBER(3) NOT NULL, 
	"DS_FORMCUB" VARCHAR2(250) NULL,
	CONSTRAINT "PK_LC_IFN_FORMACUBICACION" PRIMARY KEY ("ID_FORMCUB")
)
;

	/*Insert "LC_IFN_FORMACUBICACION"*/

Insert into LC_IFN_FORMACUBICACION 
   (ID_FORMCUB,DS_FORMCUB) 
 values 
   ('1','Árboles fusiformes prácticamente en todo su fuste, con troncos maderables, limpios y derechos de más de 6 m, flecha inferior al 1% de su longitud, veta no torcida y diámetro normal mayor de 20 cm.');
Insert into LC_IFN_FORMACUBICACION 
   (ID_FORMCUB,DS_FORMCUB) 
 values 
   ('2','Árboles que cumplan las cuatro condiciones siguientes: ser fusiformes, tener troncos maderables de 4 o más metros, ramificarse por la parte superior y no pertenecer a la forma 1');
Insert into LC_IFN_FORMACUBICACION 
   (ID_FORMCUB,DS_FORMCUB) 
 values 
   ('3','Árboles fusiformes pequeños, en los que el diámetro del fuste de 75 mm. queda por debajo de los 4 m de altura.');
Insert into LC_IFN_FORMACUBICACION 
   (ID_FORMCUB,DS_FORMCUB) 
 values 
   ('4','Árboles cuyo tronco principal se ramifica antes de los 4 m de altura y que pertenezcan a algunas de las siguientes especies 07, 12, 16, 23, 41, 42, 43, 44, 45, 46, 47, 48, 49, 55, 56, 57, 66, 67, 71, 72, 74, 75, 79 y 94.');
Insert into LC_IFN_FORMACUBICACION 
   (ID_FORMCUB,DS_FORMCUB) 
 values 
   ('5','Árboles cuyo tronco principal es tortuoso, está dañado o es muy ramoso, por lo que no admite la clasificación en formas 1, 2 o 3. También pies de altura de fuste menor de 4 m si son de especies diferentes a las de los códigos 4 y 6.');
Insert into LC_IFN_FORMACUBICACION 
   (ID_FORMCUB,DS_FORMCUB) 
 values 
   ('6','Árboles descabezados o trasmochos a los que se les ha cortado la parte superior del tronco y las ramas en puntos próximos a su inserción en el tronco y que pertenezcan a algunas de las siguientes especies: 41, 42, 43, 55, 56, 71, 72 y 94.');