Rails.application.routes.draw do
  resources :critics
  resources :games
  resources :companies
  root 'welcome#index' #First route
	get 'welcome', to: 'welcome#index' 
end
