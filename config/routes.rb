Rails.application.routes.draw do
	resources :cards, except: [:new, :edit]
	resources :decks, except: [:new, :edit]
	resources :users, except: [:new, :edit]
	resources :games, except: [:new, :edit]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
