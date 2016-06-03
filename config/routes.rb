Rails.application.routes.draw do
  get 'user' => 'user#index'
  root 'top#index'
end
