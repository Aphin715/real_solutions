class SurveysController < ApplicationController

  def new
    @survey = Survey.new
    @question = Question.new
    @answer = Answer.new
  end

  def create

  end

end