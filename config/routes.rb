Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :restaurants do
    resources :reviews, except: [:index, :show]
  end

  root 'restaurants#index'

  get '/about_us' => 'pages#about_us'
  get '/contact_us' => 'pages#contact_us'
end
