/** outlets **/


// number of outlets
var inlets  = 2;
var outlets = 0;

// outlet that outputs bang when the some timepoint bangs
var OUT_CUE = 0;

/** constants **/

var DEBUG      = true;

// space between toggle lines
var LINE_SPACE = 20;

// define initial Y position for first toggle line
var TOP_MARGIN = 500;
var LEFT_MARGIN = 60;

/** properties **/

// array to store the list of timepoint objects
var timepoints;

// number to store the number of timepoints in the patch
var IN_num_points;
var IN_ticks_per_event;

// horizontal distance from one timepoint to another
var line_length;

/** initializing **/


timepoints    = [];
line_length   = 30;

// JUST A START VALUE TO DEBUG SCRIPT
IN_ticks_per_event = 120;

/** methods **/

function _post_debug( name ) { 
	
	post( "debug: " + name );
		
}

function reset() {

	if( DEBUG ) _post_debug( "reset" );	
	
    clear();

    timepoints = [];

}

// user friendly message for non recognized messages
function anything() {
	
	if( DEBUG ) _post_debug( "anything" );

    post( "WARNING: you sent message named '" + messagename + "'" );
    post( "but its not implemented" );

}

// save javascript values when saving patch
function save() {

	if( DEBUG ) _post_debug( "save" );
	
    // TRIGGERED BY SAVING HTE PATCH
    
    //embedmessage( "save_message", "for_next_time" );
    
}

function dump_info() {
	
	if( DEBUG ) _post_debug( "dump_info" );
    
	// POST SOME STUFF TO MAX WINDOW HERE
    
}

function set_size( value ) {

	if( DEBUG ) _post_debug( "set_size" );
	
    // steps cant be less than 1
    IN_num_points = Math.max( 0, value );

    redraw();

}

/**
 * Save values, Clear than draw
 */
function redraw() {

	if( DEBUG ) _post_debug( "redraw" );
	
    clear();

    draw();
}

function draw() {
    
    if( DEBUG ) _post_debug( "draw" );
    	
    var i;
    var x;
    var y;
    var timepoint;
	var is_last;
	
    for( i = 0; i < IN_num_points; i ++ ) {

		x = LEFT_MARGIN;
        y = i * LINE_SPACE;
        y = y + TOP_MARGIN;

		is_last = ( i == IN_num_points - 1 ); 
		
        timepoint = _create_timepoint( x, y, i * IN_ticks_per_event,is_last );

        timepoints.push( timepoint );
        
    }
    
}

function _create_timepoint( x, y, ticks, is_last ) {

	if( DEBUG ) _post_debug( "_create_timepoint " + x + ',' + y + ',' + ticks );

    var box;
    
    box = patcher.newdefault( x, y, "timepoint");
    box.time( ticks );
    
    if( !is_last ) {
    	patcher.connect( box, 0, patcher.getnamed( "timepoint-funnel" ), 0 );
    } else {
    	patcher.connect( box, 0, patcher.getnamed( "lastbang" ), 0 );
    }
    
    //messnamed( box, "time", ticks );
    
    // add the box to the presentation
    // box.presentation( 1 );
    
    return box; 
    
}

/**
 * Simply removes all toggles, and reset toggle list ( Array )
 */
function clear() {
	
	if( DEBUG ) _post_debug( 'clear' );
	
    var i;
    var timepoint;

    for( i = 0; i < timepoints.length; i++ ) {

        timepoint = timepoints[ i ];

        if( timepoints[ i ] == null ) continue;

        if( timepoint.maxclass != 'timepoint' ) continue;

        patcher.remove( timepoint );

    }

    timepoints = [];

}