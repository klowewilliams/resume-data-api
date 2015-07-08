class EducationsController < ApplicationController
  def create
     @education = Education.create(start_date: params[:start_date], end_date: params[:end_date], degree: params[:degree], university_name: params[:university_name], details: params[:details], student_id: params[:student_id])
  end

  def update
    @education = Education.find_by(id: params[:id])
    @education.update(start_date: params[:start_date], end_date: params[:end_date], degree: params[:degree], university_name: params[:university_name], details: params[:details], student_id: params[:student_id])
  end

  def destroy
    @education = Education.find_by(id: params[:id])
    @education.destroy
    render nil
  end
end
