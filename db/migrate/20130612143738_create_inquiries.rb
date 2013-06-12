class CreateInquiries < ActiveRecord::Migration
	
	def change
    create_table :inquiries do |t|
			t.string :first_name, :limit => 50
			t.string :last_name, :limit => 50
			t.string :email, :limit => 50
			t.string :phone_number, :limit => 20
			t.string :mobilephone_number, :limit => 20
			t.string :message, :limit => 20
      t.timestamps
    end
  end

end
