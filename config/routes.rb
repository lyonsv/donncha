Rails.application.routes.draw do
  resources :users
  get 'corporate_accounts', to: "users#corporate_accounts", as: "corporate_accounts"
end
