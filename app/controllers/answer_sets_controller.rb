class AnswerSetController < ApplicationController

  def create
    @answer_set = AnswerSet.new(survey_params)
    if @answer_set.save
      redirect_to thanks_path
    else
      render "survey/show"
    end
  end

  private

  def survey_params
    params.require(:answer_set).permit!
  end
end
