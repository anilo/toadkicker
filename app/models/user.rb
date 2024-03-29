class User
  include MongoMapper::Document
  plugin MongoMapper::Devise

  devise :database_authenticatable, :confirmable, :lockable,
         :recoverable, :rememberable, :registerable, :trackable,
         :timeoutable, :validatable, :token_authenticatable

  attr_accessible :email, :password, :password_confirmation

end