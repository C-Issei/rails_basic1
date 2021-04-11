Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ***** 次を追加 *****
  get "/homes", to: "homes#index"
end
