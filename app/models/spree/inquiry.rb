module Spree

	class Inquiry < ActiveRecord::Base
	
    has_enumeration_for :inquiry_type, :with => InquiryType, :create_helpers => true
	
		attr_accessible :full_name, :email, :phone_number, :mobilephone_number, :subject, :message

		validates :full_name, :email, :phone_number, :subject, :message, presence: true
	
	end

end
