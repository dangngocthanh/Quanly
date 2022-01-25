class RolesController < ApplicationController

  def index
    @roles = Role.all
  end

  def new
    @role = Role.new
  end

  def create
    @role = Role.new(name: params['role']['name'])
    if @role.save
      redirect_to action: :index
    end
  end

  def edit

  end

end
