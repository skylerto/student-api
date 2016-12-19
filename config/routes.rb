Rails.application.routes.draw do
  resources :courses
  resources :marks

  get 'courses/:id/marks', to: 'courses#marks', as: 'course_marks'
end
