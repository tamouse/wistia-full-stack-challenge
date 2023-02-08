Rails.application.routes.draw do
  resources :videos do
    member do
      patch :increment
      put :increment
    end
  end
  get 'health_check/heart_beat'
  root 'health_check#heart_beat'
end
