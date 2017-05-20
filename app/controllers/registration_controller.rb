class RegistrationController < Devise:: RegistrationsController

  private

  def new_user_session 
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end

  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
  end
end
