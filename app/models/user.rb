class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
attr_accessor :accounttype


# before_validation :assign_roles

# def assign_roles
#   self.employee = (role == "employee")
#   self.employer = (role == "employer")
# end

end
