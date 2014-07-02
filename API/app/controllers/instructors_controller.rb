class InstructorsController < ApplicationController
  has_one :user
  belongs_to :user
  
  def new
  end

  def show
  end

  def edit
  end
end
