Rails.application.routes.draw do
  get '/' => 'dojos#index'

  get 'result' => 'dojos#result'

  post 'update' => 'dojos#update'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
