class UsersController < ApplicationController
# SAM WORKS FROM THIS LINE TO LINE 49

  def index
    @all_users = User.all
  end

  def new_login
    @the_user = User.find_by(email: params[:email])
    if @the_user.try(:authenticate, params[:password])
      session[:user_id] = @the_user.id
      redirect_to questions_path
    else
      flash.now[:danger] = "Invalid email/password combination"
      redirect_to login_path
    end
  end


























#KEVIN STARTS WORKING FROM HERE DOWN

  def new
    @user = User.new
  end

  def create
    user = User.new(user_params)

    if (user.save)
      flash[:notice] = "Account registered!"
      session[:user_id] = user.id
      redirect_to root_path
    else
      render :action => :new
    end
  end


  def show

      @user = User.find(params[:id])
  end

  def update

  end

  private
  def user_params
    params.require(:user).permit(:name, :age, :location, :email, :password, :password_confirmation, :avatar)
  end











































end