class User < ApplicationRecord
    has_many :quizzes
    has_many :results, through: :quizzes
end
