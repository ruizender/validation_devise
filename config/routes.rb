Rails.application.routes.draw do
  get 'stories/other_stories'
  devise_for :users, controllers: {sessions: 'users/sessions', registrations: 'users/registrations'}
  resources :stories
  root 'stories#index'
end
