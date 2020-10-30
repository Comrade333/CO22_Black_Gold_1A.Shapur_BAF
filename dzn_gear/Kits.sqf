// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM
#define ASSIGNED_ITEMS_SYR  "ItemMap","ItemCompass","ItemWatch","ItemRadio"

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************
#define EGB_UNI ["CUP_U_B_GER_Tropentarn_2","CUP_U_B_GER_Tropentarn_1","CUP_U_B_GER_Tropentarn_3","CUP_U_B_GER_Tropentarn_5","CUP_U_B_GER_Tropentarn_4"]
#define EGB_GOOGLES ["CUP_G_PMC_Facewrap_Tan_Glasses_Ember","CUP_PMC_Facewrap_Tan","CUP_G_ESS_KHK_Facewrap_Tan","CUP_RUS_Balaclava_tan","CUP_G_ESS_KHK_Scarf_Face_Tan"]
kit_egb_pl = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_RFL","tf_rt1523g_big_bwmod_tropen","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36KA3","CUP_30Rnd_TE1_Red_Tracer_556x45_G36_wdl",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_30Rnd_556x45_G36_wdl",7],["PRIMARY MAG",3],["SmokeShell",4],["HandGrenade",3],["Chemlight_green",2],["SmokeShellBlue",1],["SmokeShellGreen",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_egb_sl = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_RFL","tf_rt1523g_big_bwmod_tropen","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36KA3","CUP_30Rnd_TE1_Red_Tracer_556x45_G36_wdl",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE_DWN",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_30Rnd_556x45_G36_wdl",7],["PRIMARY MAG",3],["SmokeShell",4],["HandGrenade",3],["Chemlight_green",2],["SmokeShellBlue",1],["SmokeShellGreen",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_egb_ftl = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_TL","","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36KA3","CUP_30Rnd_556x45_G36_wdl",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_HensoldtZO_low_RDS_desert",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["SmokeShell",4],["HandGrenade",3],["Chemlight_green",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_egb_mg = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_MG","CUP_B_GER_Pack_Tropentarn","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","hlc_lmg_MG3KWS","hlc_100Rnd_762x51_T_MG3",["","CUP_acc_LLM01_L","CUP_optic_HensoldtZO_low_RDS_desert_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",4],["HandGrenade",3],["Chemlight_green",2],["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_egb_at = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_RFL_LT","CUP_B_GER_Pack_Tropentarn","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36KA3","CUP_30Rnd_556x45_G36_wdl",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_HensoldtZO_low_RDS_desert_PIP",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_BF3_Loaded","CUP_PTFHE_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",4],["HandGrenade",3],["Chemlight_green",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_egb_gr = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_Gren","","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_AG36","CUP_30Rnd_TE1_Red_Tracer_556x45_G36_wdl",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G36Optics_Holo_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",3],["HandGrenade",3],["Chemlight_green",2],["SmokeShellBlue",1],["SmokeShellGreen",1],["rhs_mag_M441_HE",11],["CUP_30Rnd_556x45_G36_wdl",9]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_egb_r = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_RFL_LT","CUP_B_GER_Pack_Tropentarn","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36KA3","CUP_30Rnd_556x45_G36_wdl",["CUP_muzzle_snds_G36_black","CUP_acc_LLM01_L","CUP_optic_G33_HWS_COYOTE",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",3],["HandGrenade",3],["Chemlight_green",2],["SmokeShellBlue",1],["SmokeShellGreen",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["hlc_100Rnd_762x51_B_MG3",3]]]
];
kit_egb_mm = [
	["<EQUIPEMENT >>  ",EGB_UNI,"CUP_V_B_GER_PVest_Trop_RFL","","CUP_H_OpsCore_Covered_Tropen_SF",EGB_GOOGLES],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK417_20_Desert","CUP_20Rnd_762x51_HK417_Camo_Desert",["","CUP_acc_LLM01_L","CUP_optic_SB_3_12x50_PMII_Tan_PIP","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_P07_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["SmokeShell",3],["HandGrenade",3],["Chemlight_green",2],["PRIMARY MAG",12]]],
	["<BACKPACK ITEMS >> ",[]]
];
cargo_kit_egb_ammo = [
	[["CUP_launch_BF3_Loaded",2],["CUP_launch_PzF3_Loaded",2]],
	[["16Rnd_9x21_Mag",20],["CUP_30Rnd_556x45_G36_wdl",30],["CUP_30Rnd_TE1_Red_Tracer_556x45_G36_wdl",10],["SmokeShell",20],["HandGrenade",15],["Chemlight_green",10],["SmokeShellBlue",15],["SmokeShellGreen",15],["rhs_mag_M441_HE",30],["hlc_100Rnd_762x51_B_MG3",15]],
	[["ACE_fieldDressing",20],["ACE_packingBandage",20],["ACE_elasticBandage",20]],
	[]
];


kit_syr_random = [
	"kit_syr_r"
	,"kit_syr_mg"
	,"kit_syr_at"
	,"kit_syr_ar"
	,"kit_syr_r"
	,"kit_syr_gr"
	,"kit_syr_mm"
	,"kit_syr_r"
	,"kit_syr_r"
];
kit_syr_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_M81","CUP_V_O_SLA_Carrier_Belt02","CUP_B_SLA_Medicbag","CUP_H_PASGTv2_OD",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SYR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_syr_mg = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_M81","CUP_V_O_SLA_Carrier_Belt02","CUP_B_SLA_Medicbag","CUP_H_PASGTv2_OD",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SYR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_syr_at = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_M81","CUP_V_O_SLA_Carrier_Belt02","CUP_B_RPGPack_Khaki","CUP_H_PASGTv2_OD",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_Early","CUP_30Rnd_762x39_AK47_bakelite_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","CUP_optic_PGO7V3",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SYR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];
kit_syr_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_M81","CUP_V_O_SLA_Carrier_Belt02","CUP_B_SLA_Medicbag","CUP_H_PASGTv2_OD",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SYR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",5]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5],["CUP_30Rnd_762x39_AK47_bakelite_M",1]]]
];
kit_syr_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_M81","CUP_V_O_SLA_Carrier_Belt02","CUP_B_SLA_Medicbag","CUP_H_PASGTv2_OD",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKM_GL_Early","CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SYR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["CUP_30Rnd_762x39_AK47_bakelite_M",6]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",9]]]
];
kit_syr_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_M81","CUP_V_O_SLA_Carrier_Belt02","CUP_B_SLA_Medicbag","CUP_H_PASGTv2_OD",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_SYR],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",5]]]
];