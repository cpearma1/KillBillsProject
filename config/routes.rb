Rails.application.routes.draw do
  get 'sessions/create'
  get 'sessions/destroy'
  get 'welcome/index'
  get 'page/about' => 'page#about'
  get 'user/login'
  get 'sub/list'
  get 'sub/add'
  get 'page/contact' => 'page#contact'
  get 'page/submit'
  get 'assets/images'
  get 'subscriptions/edit' => 'subscriptions#edit'

  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy'
  
  resources :sessions, only: [:create, :destroy]
  get 'welcome/index'
  
  

  resources :subscriptions

  get "subscriptions/edit"
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #post 'user', to: 'controller#action'



end
