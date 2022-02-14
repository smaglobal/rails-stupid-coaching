class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @search_query = params[:query]
    return  "Great!" if @search_query == "I am going to work"
    @search_query.include?('?') ? "Silly question, get dressed and go to work!" : "I don't care, get dressed and go to work!"
  end
end
