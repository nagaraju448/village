Rails.application.routes.draw do

  get 'welcome/index'
	get 'families/reports', as: 'report'
	get 'families/:family_id/kids',to: 'families#kids', as: 'family_kids'
	resources :families do
	resources :members
	end
	root 'welcome#index'
	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
