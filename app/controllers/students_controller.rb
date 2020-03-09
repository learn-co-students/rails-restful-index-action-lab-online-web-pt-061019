class StudentsController < ApplicationController # created a controller inherited from application controller
    def index   # instance method
        @students = Student.all # calling all students
    end
end 