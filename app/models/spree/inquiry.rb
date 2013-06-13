module Spree

	class Inquiry < ActiveRecord::Base
		attr_accessible :first_name, :last_name, :email, :phone_number, :mobilephone_number, :subject, :message

		validates :first_name, :last_name, :email, :phone_number, :subject, :message, presence: true
	
	end

end
