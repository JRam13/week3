DiceAPP::Application.routes.draw do
  
  get "/dice" => 'dice#index', :as => "dice"
  get "/dice/roll" => 'dice#roll', :as => "roll"
  get "/dice/play" => 'dice#play', :as => "play"


end
