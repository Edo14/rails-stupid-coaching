class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:user]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question == "Hello there"
      @answer = "I don't care, get dressed and go to work!"
    else @question == "Can I go shopping?"
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end
