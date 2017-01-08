class User < ActiveRecord::Base
  has_one :role

def login=(login)
  @login = login
end

def login
  @login || self.username || self.email
end

end
