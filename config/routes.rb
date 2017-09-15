Rails.application.routes.draw do
  # get 'welcome/homepage'
  get 'home', to: "welcome#homepage"
  get 'media', to: "welcome#media"
  root 'welcome#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
