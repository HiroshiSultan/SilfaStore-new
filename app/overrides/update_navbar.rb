
Deface::Override.new(
	:virtual_path => 'spree/shared/_header',
	:name => 'update navbar',
	:replace_contents => '#spree-header',
	:partial => "spree/partials/update_navbar"
)