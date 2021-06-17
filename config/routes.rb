Rails.application.routes.draw do
  get 'books/:id' => 'books#show', as: 'book'
  get '/' => 'books#top' ,as: 'root'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  patch 'books/:id' => 'books#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
