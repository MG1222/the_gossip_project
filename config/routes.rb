Rails.application.routes.draw do
	root 'static#index'
	get '/team', to: 'team#index'
	get '/contact', to: 'contact#index'
	get '/welcome/:first_name', to: 'welcome#index'
	post 'welcome/:first_name', to: 'welcome#index'
end
