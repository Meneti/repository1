class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  end
  def create
  	@user = User.new(
		name: params[:user][:name],
		email: params[:user][:email]
		)
		@user.save
		redirect_to'/users/#{@user.id}'
  end
  def destroy
  end
end
