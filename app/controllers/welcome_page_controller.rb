class WelcomePageController < ApplicationController
  def begin

  end

  def login
    redirect_to login_path
  end

  def register
    redirect_to registration_path
  end
end
