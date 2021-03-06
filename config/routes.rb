Rails.application.routes.draw do
  get 'guest/index'

  get 'guest/show'

  get 'guest/about'

  get 'guest/contacts'

  get 'where-to-buy/:item_type/in-nyc' => 'guest#show_items', as: :show_item_types 
  get 'show/:item_url' => 'guest#show', as: :show_item
  
  get '/about-electronics-buyers-of-nyc' => 'guest#about'
    
  get '/where-to-sell-electronics-nyc' => 'guest#contacts'    
    
  get '/statistics' => 'guest#statistics'    
    
  get '/call_btn_clicked' => 'guest#call_btn_clicked'    
    
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'guest#index'
  get '*unmatched_route', :to => 'guest#index'
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
