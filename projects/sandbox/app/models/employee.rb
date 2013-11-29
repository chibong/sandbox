class Employee < ActiveRecord::Base
	# attr_accessible :user_id, :firstname, :lastname, :salary, :documents, :sickdays
	belongs_to :user


	
	def full_name
		first_name + " " + last_name
	end

end
