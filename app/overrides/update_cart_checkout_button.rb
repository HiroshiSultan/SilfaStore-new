
Deface::Override.new(
	:virtual_path => 'spree/orders/edit',
	:name => 'add-cart-icon-on-checkout-button',
	:replace_contents => '#checkout-link',
	:text => "
			<i class='fa fa-shopping-cart' aria-hidden='true' style='margin-right: 10px'></i>
			check out
		"
)