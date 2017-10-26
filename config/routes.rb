Rails.application.routes.draw do
  
get 'home/index'
root 'home#index'
get '/about', to: 'home#about', as: 'about'
get '/blog', to: 'home#blog', as: 'blog'
 
get '/service', to: 'home#service', as: 'service'
get '/team', to: 'home#team', as: 'team'
get '/portfolio', to: 'home#portfolio', as: 'portfolio'
get 'contact', to: 'contact#new', as: 'contact'
post 'contact', to: 'contact#create_mail'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
