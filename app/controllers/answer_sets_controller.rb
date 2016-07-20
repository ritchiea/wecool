class AnswerSetsController < ApplicationController
  http_basic_authenticate_with name: "acr", password: "secret", only: :show

  def create
    @answer_set = AnswerSet.new(survey_params)
    if @answer_set.save
      redirect_to thanks_path
    else
      render "survey/show"
    end
  end

  def show
    @answer_set = AnswerSet.find params[:id]
  end

  private

  def survey_params
    params.require(:answer_set).permit!
  end
end
