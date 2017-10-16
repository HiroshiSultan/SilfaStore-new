
$(document).ready(function() {
	$("#sel-size").on('change', function() {
		$("#variant_id_" + $(this).val()).click();
	});
});