class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def create
    @student = Student.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email], phone_number: params[:phone_number], short_bio: params[:short_bio], linkedin: params[:linkedin], twitter: params[:twitter], blog_site: params[:blog_site], resume: params[:resume], github: params[:github], photo: params[:photo])
    render :show
  end

  def show
    @student = Student.find_by(id: params[:id])
  end

  def update

    render :show
  end

  def destroy

    render nil
  end

end
