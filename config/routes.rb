Rails.application.routes.draw do
  get 'page/about'
  get 'user/login'
  get 'sub/list'

  root 'sub#list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
