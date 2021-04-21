Rails.application.routes.draw do
  root "resume#index"

  get "/", to: "resume#index"
end
