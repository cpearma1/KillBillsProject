Rails.application.routes.draw do
  get 'welcome/index'
  get 'page/about'
  get 'user/login'
  get 'sub/list'
  get 'sub/add'
  get 'page/contact'
  get 'page/submit'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
 
  
end
