Rails.application.routes.draw do
  get 'jans/search'
  get 'jans/index'
   resources :jans do
    collection do
      get 'search'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
