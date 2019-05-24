Rails.application.routes.draw do
    root to: 'toppages#index'
    
    get 'signup', to: 'user#new'
    resource :user, only: [:show, :new, :create]
    
end
