Rails.application.routes.draw do
  get "/" => "mains#home"
  get "about" =>"mains#about"
end