class StudentController < ApplicationController
  def index
    @children = Child.all
  end
  def new
    @child = Child.new
  end
end
