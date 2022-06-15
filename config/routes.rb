Rails.application.routes.draw do
  # get '/top' => 'homes#top'
  root 'homes#top'

  get 'books/index' => 'books#index', as: :books
  get 'books/edit'
  get 'books/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
