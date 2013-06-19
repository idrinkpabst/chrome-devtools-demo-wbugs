ChromeDevtoolsDemo::Application.routes.draw do
  root to: 'pages#home'
  get '/khodorkovsky', to: 'pages#khodorkovsky'
  get '/ip_address', to: 'pages#ip_address'
end
