class QuestionsController < ApplicationController

  def ask 

  end

  def answer
    @answer = "I don't care, get dressed and go to work!"
    if params[:question].last == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif params[:question] == "I am going to work"
      @answer = "Great!"
    end
  end
end
