class ResultsController < ApplicationController
    def index 
        @results = Result.all 
        render json: @results, include: [:quiz, :question]
    end

    def show
        @result = Result.find(params[:id])
        render json: @result 
    end

    def create 
        @result = Result.create(
        question_id: params[:question_id],
        quiz_id: params[:quiz_id],
        answer: params[:answer]
        )
    end
    

end
