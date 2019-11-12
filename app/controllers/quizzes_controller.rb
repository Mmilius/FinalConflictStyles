class QuizzesController < ApplicationController
    def index 
        @quizzes = Quiz.all 
        render json: @quizzes, include: [:user]
    end

    def show
        @quiz = Quiz.find(params[:id])
        render json: @quiz
    end

end
