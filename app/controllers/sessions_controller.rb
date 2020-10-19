class SessionsController < ApplicationController
  def create 
    @user = User.authenticate(params[:email], params[:password])
    if @user 
      flash[:alert] = "You\'ve signed in!"
      session[:user_id] = @user.id
      redirect_to '/users'
    else
      flash[:alert] = "There was a problem with sign in. Try again."
      redirect_to '/signin'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = "You've signed out."
    redirect_to "/"
  end
end

