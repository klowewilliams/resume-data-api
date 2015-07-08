class ExperiencesController < ApplicationController

  def show
    @experience = Experience.find_by(id: params[:id])
  end
  
  def create
    @experience = Experience.create(job_title: params[:job_title], company_name: params[:company_name], details: params[:details], start_date: params[:start_date], end_date: params[:end_date], student_id: params[:student_id])
  end

  def update
    @experience = Experience.find_by(id: params[:id])
    @experience.update(job_title: params[:job_title], company_name: params[:company_name], details: params[:details], start_date: params[:start_date], end_date: params[:end_date], student_id: params[:student_id])
  end

  def destroy
    @experience = Experience.find_by(id: params[:id])
    @experience.destroy

    render nil
  end
end
