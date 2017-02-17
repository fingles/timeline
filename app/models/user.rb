class User < ActiveRecord::Base
	validate :username, :presence => { :message => "Username cannot be blank." }
    validate :username, :uniqueness => { :message => "Username is already aken.", :case_sensitive => false }
	validate :password, :length => { :minimub =>6, :too_short => "Your password must be at least 6 characters long." }
end
