Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#react'

  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'

  get '*path', to: 'application#react'
end
