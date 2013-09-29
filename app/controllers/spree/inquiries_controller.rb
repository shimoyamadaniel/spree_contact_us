module Spree

	class InquiriesController < Spree::StoreController

    respond_to :html

		def new
			@inquiry = Spree::Inquiry.new
		end

		def create
			@inquiry = Spree::Inquiry.new(inquiry_params)
			flash[:notice] = Spree.t(:on_contact_us) if @inquiry.save
			respond_with(@inquiry, location: success_contact_path)
		end

    def inquiry_params
      params.require(:inquiry).permit(:full_name, :email, :phone_number, :mobilephone_number, :message, :inquiry_type)
    end

	end

end
