Rails.application.routes.draw do

  get 'simple_pages/landing_page'
  resources :products
  get 'simple_pages/about'
  get 'simple_pages/contact'
  get 'simple_pages/admin'
  get 'simple_pages/index'
  get 'simple_pages/search'
  root 'simple_pages#landing_page'
<<<<<<< HEAD
  post 'simple_pages/thank_you'
  get 'simple_pages/thank_you'
=======
>>>>>>> 1335111a58e71d500899e38efcf61d7bf3412e1d
  resources :orders, only: [:index, :show, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
