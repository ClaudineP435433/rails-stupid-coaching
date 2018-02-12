class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      puts @answer = "Great!"
    elsif @question[-1] == "?"
      puts @answer = "Silly question, get dressed and go to work!"
    else
      puts @answer = "I don't care, get dressed and go to work!"
    end
  end
end
