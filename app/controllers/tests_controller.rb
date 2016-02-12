class TestsController < ApplicationController
  def new
    render
  end

  def create
    puts params.inspect
    render :new
  end
end
