class GamansController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def new
    @gaman = Gaman.all
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end