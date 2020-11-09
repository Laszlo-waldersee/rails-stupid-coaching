class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params["questions"] == "I am going to work"
      @test = "Great!"
    elsif params["questions"][-1] == "?"
      @test = "Silly question, get dressed and go to work!"
    else
      @test = "I don't care, get dressed and go to work!"
    end
  end
end
