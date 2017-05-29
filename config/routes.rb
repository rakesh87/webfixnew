Rails.application.routes.draw do
  root 'page#index'
  get 'contact' => 'page#contact'
  get 'email' => 'page#contactemail'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
