class CreateOrders < ActiveRecord::Migration[6.0]
  def change
 	  create_table :clients do |t|
	      t.text :name
	      t.text :phone
	      t.text :address

	      t.timestamps
      end
  end
end
