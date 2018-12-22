Rails.application.routes.draw do

  root 'log_page#index'

  get 'registration' => 'log_page#registration'
end
