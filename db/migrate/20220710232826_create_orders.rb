class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :gift_type
      t.belongs_to :school
      t.timestamps
    end
  end
end
