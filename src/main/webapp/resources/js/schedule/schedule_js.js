var present_month = 7;
var prev_month = present_month;

$(document).ready( function() {
	$("#month_menu"+present_month).css("border-bottom", "2px solid #fff");
	$("#month"+present_month).css("display", "block");
});

function monthClick(month) {
	if (month != prev_month) {
		$("#month_menu"+month).css("border-bottom", "2px solid #fff");
		$("#month_menu"+prev_month).css("border-bottom", "0");
		
		$("#month"+month).css("display", "block");
		$("#month"+prev_month).css("display", "none");
		
		prev_month = month;
	}
}
