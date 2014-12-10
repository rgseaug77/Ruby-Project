Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  
  root to: 'product#index'
  
  get 'all' => 'product#all'
  get 'about' => 'page#about'
  get 'contact' => 'page#contact'
  
end
