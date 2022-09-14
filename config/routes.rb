Rails.application.routes.draw do
  get 'users/top'
  get 'books/top'
  root to: 'homes#top'
end