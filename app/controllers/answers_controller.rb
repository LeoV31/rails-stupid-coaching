class AnswersController < ApplicationController
  def answer
    question = params[:question]

    @answer = case question
    when "I am going to work"
      "Great!"
    when question[-1] == "?"
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
