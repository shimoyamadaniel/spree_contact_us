module Spree

	class Inquiry < ActiveRecord::Base
	
    has_enumeration_for :inquiry_type, :with => InquiryType, :create_helpers => true
	
		validates :full_name, :email, :phone_number, :message, :inquiry_type, presence: true
	
	end

end
