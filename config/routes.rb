Rails.application.routes.draw do
  get 'welcome/index'
  get 'page/about'
  get 'user/login'
  get 'sub/list'
  get 'sub/add'
  get 'page/contact'

  root 'welcome#root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
 
  
end
