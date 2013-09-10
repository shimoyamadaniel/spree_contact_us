class AddingFullnameRemovinFirstAndLastName < ActiveRecord::Migration

  def up
  		add_column :spree_inquiries, :full_name, :string, :limit => 100 
  		remove_column :spree_inquiries, :first_name
  		remove_column :spree_inquiries, :last_name
  end

  def down
      remove_column :spree_inquiries, :full_name
  		add_column :spree_inquiries, :first_name, :string, :limit => 50
  		add_column :spree_inquiries, :last_name, :string, :limit => 50
  end
  
end
