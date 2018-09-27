Rails.application.routes.draw do
  get 'cards/index'
  get 'cards', to: 'cards#index'

  get 'cards/add'
  post 'cards/add'

  get 'crards/:id', to: 'cards#show'

  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'

  get 'cards/delete/:id' , to: 'cards#delete'

  get 'people/index'
  get 'people', to: 'people#index'

  get 'people/add'
  post 'people/add', to: 'people#create'

  get 'people/:id' , to: 'people#show'

  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'
  
  get 'people/delete/:id', to: 'people#delete'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get 'dengonban' , to: 'dengonban#index'
  	post 'dengonban' , to: 'dengonban#index'
  	get 'dengonban/index'
  	post 'dengonban/index'

	get 'helo/index'
  	get 'helo' , to: 'helo#index'
  	get 'helo/other'
  	post 'helo', to: 'helo#index'
  	post 'helo/index'

end
