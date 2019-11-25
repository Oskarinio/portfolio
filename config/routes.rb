Rails.application.routes.draw do
  root 'pages#welcome'
  get '/pages/portfolio' => 'pages#portfolio', as: :portfolio
  get '/pages/about' => 'pages#about'
  get '/pages/contact' => 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
