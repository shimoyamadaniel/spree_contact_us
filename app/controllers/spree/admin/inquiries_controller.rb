module Spree
	
	module Admin
	
		class InquiriesController < ResourceController
	
			def index
      	@search = Spree::Inquiry.ransack(params[:q])
        @inquiries = @search.result().page(params[:page]).per(Spree::Config[:admin_products_per_page])
     	end

		end

	end

end
