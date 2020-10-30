
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"base_patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"base_main" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", ["indoors"], "kit_syr_random"]
				,["O_Soldier_F", ["indoors"], "kit_syr_random"]
				,["O_Soldier_F", ["indoors"], "kit_syr_random"]
				,["O_Soldier_F", ["indoors"], "kit_syr_random"]
				,["O_Soldier_F", ["indoors"], "kit_syr_random"]
				,["O_Soldier_F", ["indoors"], "kit_syr_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"patrol_shapur" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]
,
[
	"reinf" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["CUP_O_Hilux_DSHKM_OPF_G_F", "Vehicle Patrol", ""]
				,["O_Soldier_F", [0,"Gunner"], "kit_syr_random"]
				,["O_Soldier_F", [0,"Driver"], "kit_syr_random"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_O_Ural_TKA", "Vehicle Patrol", ""]
				,["O_Soldier_F", [0,"Driver"], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
				,["O_Soldier_F", [], "kit_syr_random"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","RED","WEDGE"]
]
