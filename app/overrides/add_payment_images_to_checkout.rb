
Deface::Override.new(
	virtual_path: "spree/checkout/edit",
	name: "add_images_of_payment_methods_to_checkout_page",
	insert_top: "[data-hook='checkout_form_wrapper']",
	partial: "spree/partials/payment_images"
)