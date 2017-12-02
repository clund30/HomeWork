Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about_me'

  get 'pages/news'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
