class AddInquiryTypeForSpreeInquiries < ActiveRecord::Migration

  def up
    add_column(:spree_inquiries, :inquiry_type, :int)
  end

  def down
    remove_column(:spree_inquiries, :inquiry_type)
  end

end

