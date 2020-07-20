Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'


  get 'features', to: 'welcome#features'
  get 'pricing',  to: 'welcome#pricing'
  get 'support',  to: 'welcome#support'

end
