Rails.application.routes.draw do
  
  
  root "home#root"
  get "root2" => "home#root2"
  get "index" =>"home#index"
  get "index2"=>"home#index2"
  get "booth" =>"home#booth"
  get "booth1" =>"home#booth1"
  get "booth2" =>"home#booth2"
  get "booth3" =>"home#booth3"
  get "event" =>"home#event"
  get "pub" =>"home#pub"
  get "root" =>"home#root"
  
 
  # technically should be POST/PUT, but GET makes integration simpler
  
  #get 'home/index'
  #get 'home/event'
 #get 'home/booth'
  #get 'home/pub'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
