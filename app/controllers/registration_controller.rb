class RegistrationsController < Devise::RegistrationsController
  before_filter :init_user_devices, only: [:new, :edit]

  private
  def init_attachment
    @user_devices = @user.user_devices.build
  end
end