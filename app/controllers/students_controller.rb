class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def create
    student = Student.create
    redirect_to "/students/#{student.id}"
  end

  def show
    @student = Student.find_by[id: params[:id]]
  end

  def update
    redirect_to "/students/#{student.id}"
  end

  def destroy
    redirect_to "/students"
  end

end
