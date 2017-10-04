class StudentsController < ApplicationController
  def new
    @placeholder_course = '186'
    @placeholder_name = 'John Doe'
    @placeholder_grade = 'Freshman'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]

    render 'show'
  end
end
