Rails.application.routes.draw do
  get '/first', to: "site#first", as: :first_page
  get '/second', to: "site#second", as: :second_page
  get '/third', to: "site#third", as: :third_page
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "site#first"
end
