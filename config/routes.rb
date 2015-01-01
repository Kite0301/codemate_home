Codemate_home.application.routes.draw do
  root  'about#index'
  match '/about', to:'about#index', via:'get'
end
