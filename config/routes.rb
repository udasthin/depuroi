Rails.application.routes.draw do
  get '/hellos', to: 'hellos#index'
  root to: "hellos#index"
end
