Rails.application.routes.draw do
  devise_for :users
  root 'restaurants#index'
  get '/about_us' => 'pages#about_us'
  get '/contact_us' => 'pages#contact_us'
end
