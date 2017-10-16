
Rails.application.routes.draw do
  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to
  # Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the
  # :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being
  # the default of "spree".
  mount Spree::Core::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  Spree::Core::Engine.routes.draw do
    root to: 'home#index'
    
    get "/about" => "about#index"

    get "/faqs" => "faqs#index"

    get "/sizingchart" => "sizingchart#index"

    get "/privacy-policy" => "privacy#index"

    get "/refund-policy" => "refund#index"
  end

end

