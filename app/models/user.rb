class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :user_devices

  #use address input to create geocode
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

  before_
end
