class AlterInquiryTypeColumnType < ActiveRecord::Migration
  def up
      remove_column(:spree_inquiries, :inquiry_type)
      add_column(:spree_inquiries, :inquiry_type, :string, :limit => 50)
  end

  def down
      remove_column(:spree_inquiries, :inquiry_type)
      add_column(:spree_inquiries, :inquiry_type, :int)
  end
end
