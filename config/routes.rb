Rails.application.routes.draw do
  #verbs "/Users/nicolasvassel/code/nicolas-va/rails-stupid-coaching", to: "controller#ask"
  root to: 'questions#ask'
  get 'ask', to: 'questions#ask'
  root to: 'questions#answer'
  get 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
