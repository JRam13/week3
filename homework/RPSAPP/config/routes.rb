RPSAPP::Application.routes.draw do
  
  get "/rps" => 'rps#index', :as => "rps"
  get "/rps/show" => 'rps#show', :as => 'show'

end
