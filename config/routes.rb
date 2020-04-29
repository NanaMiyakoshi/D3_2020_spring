Rails.application.routes.draw do
  root 'static_pages#show' 
  get 'static_pages/show'
end
