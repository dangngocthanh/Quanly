class RolesController < ApplicationController

  def index
    @users = Role.all
  end

  def new
    @roles = Role.new
  end

  def create
    @role = Role.new(params[:name])
    if @role.save
      redirect_to action: :index
    end
  end

end
