function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_settings
	global.__objectDepths[1] = 0; // object0
	global.__objectDepths[2] = 0; // obj_wall
	global.__objectDepths[3] = 0; // obj_ppar
	global.__objectDepths[4] = -1; // obj_control
	global.__objectDepths[5] = 0; // obj_lap
	global.__objectDepths[6] = -1; // obj_p1
	global.__objectDepths[7] = -1; // obj_p2
	global.__objectDepths[8] = -1; // obj_p3
	global.__objectDepths[9] = -1; // obj_p4
	global.__objectDepths[10] = -1; // obj_trail


	global.__objectNames[0] = "obj_settings";
	global.__objectNames[1] = "object0";
	global.__objectNames[2] = "obj_wall";
	global.__objectNames[3] = "obj_ppar";
	global.__objectNames[4] = "obj_control";
	global.__objectNames[5] = "obj_lap";
	global.__objectNames[6] = "obj_p1";
	global.__objectNames[7] = "obj_p2";
	global.__objectNames[8] = "obj_p3";
	global.__objectNames[9] = "obj_p4";
	global.__objectNames[10] = "obj_trail";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
