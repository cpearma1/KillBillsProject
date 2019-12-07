Rails.application.routes.draw do
  get 'welcome/index'
  get 'page/about' => 'page#about'
  get 'user/login'
  get 'sub/list'
  get 'sub/add'
  get 'page/contact' => 'page#contact'
  get 'page/submit'
  get 'assets/images'


  resources :subscriptions

  root 'subscriptions#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #post 'user', to: 'controller#action'



end
