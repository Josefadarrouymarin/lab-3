Rails.application.routes.draw do
  root "pages#home"
  get "/contact", to: "pages#contact"
  post "/contact", to: "pages#contact"
end
