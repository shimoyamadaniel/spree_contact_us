class RemoveSubject < ActiveRecord::Migration

  def up
		remove_column :spree_inquiries, :subject
  end

  def down
		add_column :spree_inquiries, :subject, :string, :limit => 50
  end

end
