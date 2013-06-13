class AddingSubjectToSpreeInquiries < ActiveRecord::Migration

  def up
		add_column :spree_inquiries, :subject, :string, :limit => 50
  end

  def down
		remove_column :spree_inquiries, :subject
  end

end

