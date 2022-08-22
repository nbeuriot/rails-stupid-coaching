class QuestionsController < ApplicationController
  # definitopn of pages

  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @coach = 'Great!'
    elsif params[:question][-1] == '?'
      @coach = 'Silly question, get dressed and go to work!.'
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
