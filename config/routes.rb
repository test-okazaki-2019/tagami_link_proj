Rails.application.routes.draw do
  # FIXME: 仮のログイン後のTOPページ
  root to: 'users#index'

  get 'users/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
