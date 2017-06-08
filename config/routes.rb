Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'queer_icons#homo'

get 'queer_icons' => 'queer_icons#index'


end
