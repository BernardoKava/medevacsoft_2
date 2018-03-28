class StaticPagesController < ApplicationController

  def home
    # users are redirected to the medevaccases upon login.
    if current_user
      redirect_to medevaccases_path
    end

  end

  def help
  end

  def about
  end

  def contact
  end
end
