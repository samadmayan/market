class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
    	t.string :name
    	t.string :email
    	t.string :phone
    	t.string :address
      t.timestamps
    end
  end
end
