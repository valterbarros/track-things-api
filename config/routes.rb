Rails.application.routes.draw do
  resources :tasks do
    collection do
      put :check_task
    end
  end
  resources :lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
