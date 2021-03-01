Rails.application.routes.draw do
  # verb path, to: "controllers#action"
  root to: "pages#home"
  get 'about', to: "pages#about"
  get 'contact', to: "pages#contact"
end
