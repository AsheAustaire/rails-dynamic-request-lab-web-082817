class StudentsController < ApplicationController
  def index
    @students = Student.all
    render 'index.html'
  end

  def show
    @student = Student.find(params[:id])
    render 'show.html'
  end
end
