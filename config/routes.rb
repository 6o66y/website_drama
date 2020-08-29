Rails.application.routes.draw do
  root 'homes#top'
  get 'homes/synopsis', as: 'synopsis'
end
