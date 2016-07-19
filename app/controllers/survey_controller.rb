class SurveyController < ApplicationController

  def show
    @answer_set = AnswerSet.new
  end

  def thanks
  end
end
