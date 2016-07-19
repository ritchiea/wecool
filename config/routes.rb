Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root to: "survey#show"
  get "thanks", to: "survey#thanks"
  resources :answer_sets
end
