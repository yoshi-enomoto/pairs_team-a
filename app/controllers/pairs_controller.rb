class PairsController < ApplicationController

  def index
    @users = User.page(params[:page]).per(1)
  end

  def myprofile
  end

  def from_partner

  end
end
