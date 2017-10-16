
Deface::Override.new(
	virtual_path: 'spree/admin/shared/_header',
	name: 'update admin navbar hearder 1',
	set_attributes: "div.navbar-header",
	attributes: {class: "navbar-header col-md-2 col-sm-3"}
)

Deface::Override.new(
	virtual_path: 'spree/admin/shared/_header',
	name: 'update admin navbar header 2',
	set_attributes: "div.col-md-10",
	attributes: {class: "col-md-10 col-sm-9 col-xs-12"}
)

Deface::Override.new(
	virtual_path: 'spree/admin/shared/_header',
	name: 'add admin top search navbar',
	insert_before: "div.navbar-right",
	partial: "spree/partials/backend/topright_navbar"
)
