/**
	sound sketches:
	http://soundcloud.com/hems

	contact / help / anything, just drop a line:
	henrique@henriquematias.com
**/


/** outlets **/


// number of outlets
var outlets    = 1;

// outlet that outputs bang when the sequencer reachs a filled toggle
var OUT_FILLED = 0;


/** constants **/


var DEBUG      = false;

// space between toggle lines
var LINE_SPACE = 20;

// define initial Y position for first toggle line
var TOP_MARGIN = 200;

// color of the current toggle during sequence stepping
var SELECTED_COLOR = 8;


/** properties **/


// horizontal distance from one toggle to another
var distance;	

// total number of steps in a sequence
var steps;
var line_length;

var toggles;	// saves a list of created toggles
var values;		// store list of values in order to keep it while redrawing
var interations; // number of times was banged to move forward


/** initializing **/


interations = -1;

toggles       = [];
values        = [];
line_length   = 4;
distance      = 15;


/** methods **/

function reset() {

    clear();

    toggles = [];
    values  = [];
    interations = -1;

}

// user friendly message for non recognized messages
function anything() {

    post( "WARNING: you sent message named '" + messagename + "'" );
    post( "but its not implemented" );

}

// save javascript values when saving patch
function save() {

	if( steps == null )
	{
		post( "------- ------- ------- ABORTED SAVING ------- ------- ------- " );
	
		return;	
	}
	
	post( "------- ------- ------- THIS IS SAVING ------- ------- ------- " );
	
    embedmessage( "set_steps", steps );
    embedmessage( "set_values", values );
    
    embedmessage( "set_line_length", line_length );
    embedmessage( "set_distance", distance );

	post( "------- ------- ------- THIS IS SAVING ------- ------- ------- " );
	
}

function dump_info() {
	
	post( "---dumping info---" );
	post( "\n");
	post( "total steps : " + toggles.length );
	post( "\n");
	post( "values : " + values );
	post( "\n");
	post( "current step: " + ( selected_index + 1 ) );
	post( "\n");
	post( "---end of dump---\n" );
	
}


function set_values( list ) {
	
	values = list;
	
	clear();
	draw();
	
}

function set_steps( value ) {

    // steps cant be less than 1
    value = Math.max( 0, value );

    steps = value;

    redraw();

}

function set_distance( value ) {
    distance = value;
    
    redraw();
}

function set_line_length( value ) {

    // line_length can't be less than 1
    value = Math.max( 1, value );

    line_length = value;

    redraw();

}

/**
 * Save values, Clear than draw
 */
function redraw() {

	_save_values();
	
    clear();

	draw();
}

function draw() {
	
    var i;
    var x;
    var y;
    var toggle;

    for( i = 0; i < steps; i ++ ) {

        x = i % line_length * distance;
        y = Math.floor( i / line_length ) * LINE_SPACE;
        y = y + TOP_MARGIN;

        toggle = _create_toggle( x, y );

        toggles.push( toggle );
        
        if( values[ i ] == true )
        {
        	toggle.bang();
        }

    }
    
}

function _save_values() {

    for( i = 0; i < toggles.length; i ++ ) {

		values[ i ] = is_toggle_selected( i );

    }	
	
}

function _create_toggle( x, y ) {

	var box;
	
	box = patcher.newobject( "toggle", x, y, 15, 0 );
	
	box.presentation( 1 );
	
	return box; 
	
}

/**
 * Simply removes all toggles, and reset toggle list ( Array )
 */
function clear() {

    var i;
    var toggle;

    for( i = 0; i < toggles.length; i++ ) {

        toggle = toggles[ i ];

        if( toggles[ i ] == null ) continue;

        if( toggle.maxclass != 'toggle' ) continue;

        patcher.remove( toggles[ i ] );

    }

	toggles = [];

}

/**
 * Moves the selection to next toggle
 */
function move_forward() {

    if( toggles.length == 0 ) return;

    var toggle;

    if( get_current_step_id() > -1 ) {

		// gets last toggle and set background color to 0
	    toggle = get_toggle( get_current_step_id() );
        	
        toggle.colorindex = 0;
        
    }

	// select current toggle and set background color to SELECTED_COLOR
    interations ++;
    
    toggle = get_toggle( get_current_step_id() );

    toggle.colorindex = SELECTED_COLOR;

	// bang out a message if toggle is selected
    if( is_toggle_selected( get_current_step_id() ) )
        outlet( OUT_FILLED, "bang" );
        
    if( DEBUG )
    	post( 'current step:' + selected_index + "\n");
    
}

function get_current_step_id() {

	return interations % toggles.length;
		
}


function is_toggle_selected( id ) {
	
	var toggle;
	
	toggle = toggles[ id ];
	
	return ( toggle.getvalueof() == 1 );

}

function get_toggle( id ) {
	
	return toggles[ id ];
	
}