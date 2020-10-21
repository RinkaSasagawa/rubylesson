Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'user/login' => 'user#login_form'
  get 'top' => 'home#top'
end
