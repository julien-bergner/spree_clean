Spree::Core::Engine.routes.draw do
  namespace :admin do
    resource :clean_data
    match "destroy_data" => "clean_data#destroy_data" via: [:get, :post]
  end
end
