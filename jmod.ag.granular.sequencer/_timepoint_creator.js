/**

    
    TODO: REDRAW should update the timepoints instead of deleting and recreating them
        -> on_tick_length_change
        -> set_size


**/












/** constants **/

var DEBUG      = true;

/** outlets **/
// space between toggle lines
var LINE_SPACE = 20;

// define initial Y position for first toggle line
var TOP_MARGIN = 90;
var LEFT_MARGIN = 45;


// number of outlets
var inlets  = 2;
var outlets = 0;

// outlet that outputs bang when the some timepoint bangs
var OUT_CUE = 0;

/** properties **/

// array to store the list of timepoint objects
var timepoints = [];


// number of events pear bar
var IN_num_points;

// length of the events in Ticks
var IN_ticks_per_event;

// horizontal distance from one timepoint to another
var line_length;

/** initializing **/


timepoints    = [];
line_length   = 30;

/** methods **/

function _post_debug( name ) { 
	
    if( !DEBUG ) return;

    post( "\n" );
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

function bang() {
    
    if( DEBUG ) _post_debug( "LAST BANG TRIGGERED" );
    
    dump_info();

    // POST SOME STUFF TO MAX WINDOW HERE
    
}

function set_size( value ) {

	if( DEBUG ) _post_debug( "set_size to " + value );
	
    // steps cant be less than 1
    IN_num_points = Math.max( 1, value );

    redraw();

}

function set_event_tick_length( length ) {
    
    IN_ticks_per_event = length

}

/**
 * Save values, Clear than draw
 */
function redraw() {

	_post_debug( "redraw" );
	
    clear();

    draw();
}

function draw() {
    
    _post_debug( "draw" );
    	
    var i;
    var x;
    var y;
    var time;
    var timepoint;
	var is_last;
	
    // we don't draw the first one.
    // the first event is triggered by the metronome
    for( i = 1; i < IN_num_points; i ++ ) {

		x = LEFT_MARGIN;
        y = i * LINE_SPACE;
        y = y + TOP_MARGIN;

		is_last = ( i == IN_num_points - 1 ); 
		
        time = i * IN_ticks_per_event;

        timepoint = _create_timepoint( x, y, time, is_last );

        save_timepoint( timepoint, time );
        
    }
    
}

function _create_timepoint( x, y, ticks, is_last ) {

	
    _post_debug( "_create_timepoint " + x + ',' + y + ',' + ticks );
     

    var box;
    
    box = patcher.newdefault( x, y, "timepoint" );
    box.time( ticks );
    

    /**

        We don't need anymore to know which timepoint is the last one

        if( !is_last ) {
        	patcher.connect( box, 0, patcher.getnamed( "timepoint-funnel" ), 0 );
        } else {
        	patcher.connect( box, 0, patcher.getnamed( "lastbang" ), 0 );
        }

    **/

    patcher.connect( box, 0, patcher.getnamed( "timepoint-funnel" ), 0 );

    //messnamed( box, "time", ticks );
    
    // add the box to the presentation
    // box.presentation( 1 );
    
    return box; 
    
}

function add_offset( offset ) {
    
    _post_debug( "adding offset " + offset );
        
    var i;
    var timepoint;
    var time;

    _post_debug( 'number of created time points ' + timepoints.length )
    
    // we don't draw the first one.
    // the first event is triggered by the metronome
    for( i = 0; i < timepoints.length; i ++ ) {
        
        offset_time( i, offset );

        _post_debug( 'timepoint has time' + get_time( i ) )
        
    }
    
}

/**
 * Simply removes all toggles, and reset toggle list ( Array )
 */
function clear() {
	
	if( DEBUG ) _post_debug( 'clear' );
	
    var i;
    var timepoint;

    for( i = 0; i < timepoints.length; i++ ) {

        timepoint = get_timepoint( i );

        if( !has_timepoint( i ) ) continue;

        if( timepoint.maxclass != 'timepoint' ) continue;

        patcher.remove( timepoint );

    }

    timepoints = [];

}

//*** getters/setters

function save_timepoint( timepoint, time ) {
    
    timepoints.push( { 
        original_time : time,
        time          : time,
        timepoint     : timepoint
    } );

}

function get_timepoint( id ) {
    
    return timepoints[ id ].timepoint;

}

function has_timepoint( id ) {
    
    return timepoints[ id ] != null;

}

function get_original_time( id ) {
    
    return timepoints[ id ].original_time;

}

function get_time( id ) {
    
    return timepoints[ id ].time;

}

function set_time( id, time ) {
    
    // set the new time to the timepoint
    get_timepoint( id ).time( time );
    
    return timepoints[ id ].time = time;

}

//*** getters/setters auxiliary functions


function offset_time( id, time ) {
    
    time = time + get_original_time( id );

    set_time( id, time );

}