class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == 'I am going to work'
      @input = 'Great!'
    elsif params[:answer][-1] == '?'
      @input = 'Silly question, get dressed and go to work!'
    else
      @input = "I don't care, get dressed and go to work!"
    end
  end
end
