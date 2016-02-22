/**
 * 
 */

function printLocations(json) {
	
	// First empty the <div> completely and add a title.
	$("#myDropdown").empty()
		.append("");
		
	// Then add every band name contained in the list.	
	$.each(json, function(i, name) {
		$("#myDropdown").append(i + 1, ". " + name + " </br>");
	});
};