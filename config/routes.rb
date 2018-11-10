Rails.application.routes.draw do
	root 'home#index'
	get 'admin/index'
	get 'admin/new'
	post 'admin/create'
end
