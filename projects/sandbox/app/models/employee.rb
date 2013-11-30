class Employee < ActiveRecord::Base
	attr_accessible :user_id, :sign_up, :firstname, :lastname, :salary, :documents, :sickdays
	
	belongs_to :user
	
end


