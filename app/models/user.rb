class User < ActiveRecord::Base
has_many :art
attr_accessible :username, :email,:password

validates(:username, :presence => true)
validates(:email, :presence => true)
end
