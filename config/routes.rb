Rails.application.routes.draw do
 
 root 'search#index'

 get 'search/show' => 'search#show'
end