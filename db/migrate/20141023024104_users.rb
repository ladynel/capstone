class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_fname, null: false
      t.string :user_lname, null: false
      t.string :user_screenname, null: false
      t.string :user_password, null: false
      t.integer :user_address_num, null: false
      t.string :user_street_name, null: false
      t.string :user_city, null: false
      t.string :user_state, null: false
      t.integer :user_zip, null: false
      t.string :user_email, null: false
      t.integer :user_phone, null: false
      
      t.timestamps
    end
  end
end
