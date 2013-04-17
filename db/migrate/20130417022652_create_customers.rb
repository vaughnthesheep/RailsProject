class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :address
      t.string :postal_code
      t.string :phone
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
