class PagesController < ApplicationController
  def landing
    @students = Student.all #llamando al metodo de Student 
  end
end
