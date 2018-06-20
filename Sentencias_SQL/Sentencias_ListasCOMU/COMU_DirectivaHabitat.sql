CREATE TABLE "COMU_DIRECTIVAHABITAT" 
(	"HABITATCODE" VARCHAR2(255) NOT NULL, 
	"NB_ANEXOI_EN" VARCHAR2(255) NULL, 
	"NB_ANEXOI_ES" VARCHAR2(255) NULL, 
	"BO_OFICIAL" VARCHAR2(1) NULL, 
	"TC_PRIORITARIO" VARCHAR2(2) NULL,
	CONSTRAINT "PK_COMU_DIRECTIVAHABITAT" PRIMARY KEY ("HABITATCODE")
)
;

	/*Insert "COMU_DIRECTIVAHABITAT"*/
	
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1110','Sandbanks which are slightly covered by sea water all the time','Bancos de arena cubiertos permanentemente por agua marina, poco profunda','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1120','Posidonia beds (Posidonion oceanicae)','Praderas de Posidonia (Posidonion oceanicae)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1130','Estuaries','Estuarios','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1140','Mudflats and sandflats not covered by seawater at low tide',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1150','Coastal lagoons','Lagunas costeras','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1160','Large shallow inlets and bays',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1170','Reefs',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1180','Submarine structures made by leaking gases',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1210','Annual vegetation of drift lines','Vegetación anual sobre desechos marinos acumulados','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1220','Perennial vegetation of stony banks',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1230','Vegetated sea cliffs of the Atlantic and Baltic Coasts','Acantilados con vegetación de las costas atlánticas y bálticas','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1240','Vegetated sea cliffs of the Mediterranean coasts with endemic Limonium spp','Acantilados con vegetación de las costas mediterráneas con Limonium spp. endémicos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1250','Vegetated sea cliffs with endemic flora of the Macaronesian coasts','Acantilados con vegetación endémica de las costas macaronésicas','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1310','Salicornia and other annuals colonizing mud and sand','Vegetación anual pionera con Salicornia y otras especies de zonas fangosas o arenosas','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1320','Spartina swards (Spartinion maritimae)','Pastizales de espartina (Spartinion maritimi)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1330','Atlantic salt meadows (Glauco-Puccinellietalia maritimae)','Pastizales salinos atlánticos (Glauco- Puccinellietalia maritimae)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1410','Mediterranean salt meadows (Juncetalia maritimi)','Pastizales salinos mediterráneos (Juncetalia maritimi)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1420','Mediterranean and thermo-Atlantic halophilous scrubs (Sarcocornetea fruticosi)','Matorrales halófilos mediterráneos y termoatlánticos (Sarcocornetea fructicosae)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1430','Halo-nitrophilous scrubs (Pegano-Salsoletea)','Matorrales halo-nitrófilos (Pegano-Salsoletea)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1510','Mediterranean salt steppes (Limonietalia)','Estepas salinas mediterráneas (Limonietalia)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('1520','Iberian gypsum vegetation (Gypsophiletalia)','Vegetación gipsícola ibérica (Gypsophiletalia)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2110','Embryonic shifting dunes','Dunas móviles embrionarias','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2120','Shifting dunes along the shoreline with Ammophila arenaria (''white dunes'')','Dunas móviles de litoral con Ammophila arenaria (dunas blancas)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2130','Fixed coastal dunes with herbaceous vegetation (''grey dunes'')','Dunas costeras fijas con vegetación herbácea (dunas grises)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2150','Atlantic decalcified fixed dunes (Calluno-Ulicetea)',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2180','Wooded dunes of the Atlantic, Continental and Boreal region',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2190','Humid dune slacks',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2210','Crucianellion maritimae fixed beach dunes','Dunas fijas de litoral del Crucianellion maritimae','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2230','Malcolmietalia dune grasslands','Dunas con céspedes del Malcomietalia','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2240','Brachypodietalia dune grasslands with annuals',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2250','Coastal dunes with Juniperus spp','Dunas litorales con Juniperus spp.','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2260','Cisto-Lavenduletalia dune sclerophyllous scrubs','Dunas con vegetación esclerólila del Cisto-Lavanduletalia','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2270','Wooded dunes with Pinus pinea and/or Pinus pinaster','Dunas con bosques de Pinus pinea y/o Pinus pinaster','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('2330','Inland dunes with open Corynephorus and Agrostis
grasslands',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3110','Oligotrophic waters containing very few minerals of sandy plains (Littorelletalia uniflorae)','Aguas oligotróficas con un contenido de minerales muy bajo de las llanuras arenosas (Littorelletalia uniflorae)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3120','Oligotrophic waters containing very few minerals
generally on sandy soils of the West Mediterranean
with Isoetes spp.','Aguas oligotróficas con un contenido de minerales muy bajo sobre suelos generalmente arenosos del mediterráneo occidental con Isoetes spp.','N','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3130','Oligotrophic to mesotrophic standing waters with
vegetation of the Littorelletea uniflorae and/or Isoeto-
Nanojuncetea',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3140','Hard oligo-mesotrophic waters with benthic vegetation of Chara spp','Aguas oligomesotróficas calcáreas con vegetación béntica de Chara spp.','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3150','Natural eutrophic lakes with Magnopotamion or Hydrocharition -type vegetation','Lagos eutróficos naturales con vegetación Magnopotamion o Hydrocharition','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3160','Natural dystrophic lakes and ponds','Lagos y estanques distróficos naturales','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3170','Mediterranean temporary ponds','Estanques temporales mediterráneos','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3190','Lakes of gypsum karst',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3220','Alpine rivers and the herbaceous vegetation along their banks','Ríos alpinos con vegetación herbácea en sus orillas','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3230','Alpine rivers and their ligneous vegetation with Myricaria germanica','Ríos alpinos con vegetación leñosa en sus orillas de Myricaria germanica','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3240','Alpine rivers and their ligneous vegetation with Salix elaeagnos','Ríos alpinos con vegetación leñosa en sus orillas de Salix elaeagnos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3250','Constantly flowing Mediterranean rivers with Glaucium flavum','Ríos mediterráneos de caudal permanente con Glaucium flavum','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3260','Water courses of plain to montane levels with the Ranunculion fluitantis and Callitricho-Batrachion vegetation','Ríos, de pisos de planicie a montano con vegetación de Ranunculion fluitantis y de Callitricho-Batrachion','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3270','Rivers with muddy banks with Chenopodion rubri pp and Bidention pp vegetation','Ríos de orillas fangosas con vegetación de Chenopodion rubri p.p. y de Bidention p.p.','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3280','Constantly flowing Mediterranean rivers with Paspalo-Agrostidion species and hanging curtains of Salix and Populus alba','Ríos mediterráneos de caudal permanente del Paspalo-Agrostidion con cortinas vegetales ribereñas de Salix y Populus alba','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('3290','Intermittently flowing Mediterranean rivers of the Paspalo-Agrostidion',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4010','Northern Atlantic wet heaths with Erica tetralix','Brezales húmedos atlánticos septentrionales de Erica tetralix','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4020','Temperate Atlantic wet heaths with Erica ciliaris and Erica tetralix','Brezales húmedos atlánticos de zona templadas de Erica ciliaris y Erica tetralix','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4030','European dry heaths','Brezales secos europeos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4040','Dry Atlantic coastal heaths with Erica vagans','Brezales secos atlánticos costeros de Erica vagans','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4050','Endemic macaronesian heaths','Brezales macaronésicos endémicos','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4060','Alpine and Boreal heaths','Brezales alpinos y boreales','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4080','Sub-Arctic Salix spp. Scrub',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('4090','Endemic oro-Mediterranean heaths with gorse','Brezales oromediterráneos endémicos con aliaga','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5110','Stable xero-thermophilous formations with Buxus sempervirens on rock slopes (Berberidion pp)','Formaciones estables xerotermófilas de Buxus sempervirens en pendientes rocosas (Berberidion p.p.)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5120','Mountain Cytisus purgans formations','Formaciones montanas de Genista purgans','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5130','Juniperus communis formations on heaths or calcareous grasslands',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5210','Arborescent matorral with Juniperus spp','Matorrales arborescentes de Juniperus spp.','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5220','Arborescent matorral with Zyziphus','Matorrales arborescentes de Zyziphus','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5230','Arborescent matorral with Laurus nobilis','Matorrales arborescentes de Laurus nobilis','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5310','Laurus nobilis thickets',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5320','Low formations of Euphorbia close to cliffs','Formaciones bajas de euphorbia próximas a los acantilados','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5330','Thermo-Mediterranean and pre-desert scrub','Matorrales termomediterráneos y pre-estépicos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5410','West Mediterranean clifftop phryganas (Astragalo-Plantaginetum subulatae)','Matorrales de tipo frigánico del mediterráneo occidental de cumbres de acantilados (Astragalo-Plantaginetum subulatae)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('5430','Endemic phryganas of the Euphorbio-Verbascion',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6110','Rupicolous calcareous or basophilic grasslands of the Alysso-Sedion albi','Prados calcáreos cársticos o basófilos del Alysso-Sedion albi','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6140','Siliceous Pyrenean Festuca eskia grasslands','Prados pirenaicos silíceos de Festuca eskia','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6150','Siliceous alpine and boreal grasslands',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6160','Oro-Iberian Festuca indigesta grasslands','Prados ibéricos silíceos de Festuca indigesta','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6170','Alpine and subalpine calcareous grasslands','Prados alpinos y subalpinos calcáreos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6210','Semi-natural dry grasslands and scrubland facies on calcareous substrates (Festuco-Brometalia) (* important orchid sites)','Prados secos semi-naturales y facies de matorral sobre sustratos calcáreos (Festuco-Brometalia)(*Parajes con notables orquídeas)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6220','Pseudo-steppe with grasses and annuals of the Thero-Brachypodietea','Zonas subestépicas de gramíneas y anuales del Thero-Brachypodietea','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6230','Species-rich Nardus grasslands, on silicious substrates in mountain areas (and submountain areas in Continental Europe)','Formaciones herbosas con Nardus, con numerosas especies, sobre sustratos silíceos de zonas montañosas (y de de zonas submontañosas de la Europa continental)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6310','Dehesas with evergreen Quercus spp','Dehesas perennifolias de Quercus spp.','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6410','Molinia meadows on calcareous, peaty or clayey-silt-laden soils (Molinion caeruleae)','Prados con molinias sobre sustratos calcáreos, turbosos o arcillo-limónicos (Molinion caeruleae)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6420','Mediterranean tall humid grasslands of the Molinio-Holoschoenion','Prados húmedos mediterráneos de hierbas altas del Molinion-Holoschoenion','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6430','Hydrophilous tall herb fringe communities of plains and of the montane to alpine levels','Megaforbios eutrofos hidrófilos de las orlas de llanura y de los pisos montano a alpino','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6510','Lowland hay meadows (Alopecurus pratensis, Sanguisorba officinalis)','Prados pobres de siega de baja altitud (Alopecurus pratensis, Sanguisorba officinalis)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('6520','Mountain hay meadows',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7110','Active raised bogs',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7120','Degraded raised bogs still capable of natural
regeneration',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7130','Blanket bogs (* if active bog)',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7140','Transition mires and quaking bogs',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7150','Depressions on peat substrates of the Rhynchosporion','Depresiones sobre sustratos turbosos del Rhynchosporion','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7210','Calcareous fens with Cladium mariscus and species of the Caricion davallianae','Turberas calcáreas del Cladium mariscus y con especies del Caricion davallianae','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7220','Petrifying springs with tufa formation (Cratoneurion)','Manantiales petrificantes con formación de tuf (Cratoneurion)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7230','Alkaline fens','Turberas bajas alcalinas','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('7240','Alpine pioneer formations of the Caricion bicoloris-atrofuscae',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8110','Siliceous scree of the montane to snow levels
(Androsacetalia alpinae and Galeopsetalia ladani)',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8120','Calcareous and calcshist screes of the montane to alpine levels
(Thlaspietea rotundifolii)',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8130','Western Mediterranean and thermophilous scree','Desprendimientos mediterráneos occidentales y termófilos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8210','Calcareous rocky slopes with chasmophytic vegetation','Pendientes rocosas calcícolas con vegetación casmofítica','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8220','Siliceous rocky slopes with chasmophytic vegetation','Pendientes rocosas silíceas con vegetación casmofítica','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8230','Siliceous rock with pioneer vegetation of the Sedo-Scleranthion or of the Sedo albi-Veronicion dillenii','Roquedos silíceos con vegetación pionera del Sedo-Scleranthion o del Sedo albi-Veronicion dillenii','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8240','* Limestone pavements',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8310','Caves not open to the public','Cuevas no explotadas por el turismo','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8320','Fields of lava and natural excavations','Campos de lava y excavaciones naturales','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8330','Submerged or partially submerged sea caves','Cuevas marinas sumergidas o semisumergidas','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('8340','Permanent glaciers','Glaciares permanentes','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9120','Atlantic acidophilous beech forests with Ilex and sometimes also Taxus in the shrublayer (Quercion robori-petraeae or Ilici-Fagenion)','Hayedos acidófilos atlánticos con sotobosque de Ilex y a veces de Taxus (Quercion robori-petraeae o Ilici-Fagenion)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9130','Asperulo-Fagetum beech forests',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9140','Medio-European subalpine beech woods with Acer and
Rumex arifolius',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9150','Medio-European limestone beech forests of the Cephalanthero-Fagion','Hayedos calcícolas medioeuropeas del Cephalanthero-Fagion','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9160','Sub-Atlantic and medio-European oak or oak-hornbeam forests of the Carpinion betuli',null,'S',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9180','Tilio-Acerion forests of slopes, screes and ravines','Bosques de laderas, desprendimientos o barrancos del Tilio-Acerion','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('91B0','Thermophilous Fraxinus angustifolia woods','Fresnedas termófilas de Fraxinus angustifolia','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('91D0','* Bog woodland',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('91E0','Alluvial forests with Alnus glutinosa and Fraxinus excelsior (Alno-Padion, Alnion incanae, Salicion albae)','Bosques aluviales de Alnus glutinosa y Fraxinus excelsior (Alno-Padion, Alnion incanae, Salicion albae)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('91F0','Riparian mixed forests of Quercus robur, Ulmus laevis and Ulmus minor, Fraxinus excelsior or Fraxinus angustifolia, along the great rivers (Ulmenion minoris)',null,'N',null);
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9230','Galicio-Portuguese oak woods with Quercus robur and Quercus pyrenaica','Robledales galaico-portugueses con Quercus robur y Quercus pyrenaica','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9240','Quercus faginea and Quercus canariensis Iberian woods','Robledales ibéricos de Quercus faginea y Quercus canariensis','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9260','Castanea sativa woods','Bosques de Castanea sativa','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('92A0','Salix alba and Populus alba galleries','Bosques galería de Salix alba y Populus alba','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('92B0','Riparian formations on intermittent Mediterranean water courses with Rhododendron ponticum, Salix and others','Bosques galería de ríos de caudal intermitente mediterráneos con Rhododendron ponticum, Salix y otras','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('92D0','Southern riparian galleries and thickets (Nerio-Tamaricetea and Securinegion tinctoriae)','Galerías y matorrales ribereños termomediterráneos(Nerio-Tamaricetea y Securinegion tinctoriae)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9320','Olea and Ceratonia forests','Bosques de Olea y Ceratonia','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9330','Quercus suber forests','Alcornocales de Quercus suber','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9340','Quercus ilex and Quercus rotundifolia forests','Encinares de Quercus ilex y Quercus rotundifolia','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9360','Macaronesian laurel forests (Laurus, Ocotea)','Laurisilvas macaronésicas (Laurus, Ocotea)','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9370','Palm groves of Phoenix','Palmerales de Phoenix','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9380','Forests of Ilex aquifolium','Bosques de Ilex aquifolium','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9430','Subalpine and montane Pinus uncinata forests (* if on gypsum or limestone)','Bosques montanos y subalpinos de Pinus uncinata (*en sustratos yesoso y calcáreo)','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9520','Abies pinsapo forests','Abetales de Abies pinsapo','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9530','(Sub-) Mediterranean pine forests with endemic black pines','Pinares (sud-)mediterráneos de pinos negros endémicos','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9540','Mediterranean pine forests with endemic Mesogean pines','Pinares mediterráneos de pinos mesogeanos endémicos','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9550','Canary Island endemic pine forests','Pinares endémicos canarios','S','Np');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9560','Endemic forests with Juniperus spp','Bosques endémicos de Juniperus spp.','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9570','Tetraclinis articulata forests','Bosques de Tetraclinis articulata','S','*');
Insert into COMU_DIRECTIVAHABITAT 
   (HABITATCODE,NB_ANEXOI_EN,NB_ANEXOI_ES,BO_OFICIAL,TC_PRIORITARIO) 
 values 
   ('9580','Mediterranean Taxus baccata woods',null,'S',null);