Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources "categories"
resources "questions"
resources "results"
resources "quizzes"
resources "users"

get "/categories", to: "results#category"
get "/questions", to: "results#question"
get "/quizzes", to: "results#quiz"
get "/users", to: "results#user"

end
