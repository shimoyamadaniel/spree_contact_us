module Spree

	class InquiriesController < Spree::StoreController

		def new
			@inquiry = Spree::Inquiry.new
		end

		def create
			@inquiry = Spree::Inquiry.new(params[:inquiry])
			if @inquiry.save
				redirect_to(success_contact_path, notice: Spree.t(:on_contact_us))
			else
				render :new
			end
		end

	end

end
