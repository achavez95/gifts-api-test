class CreateOrderRecipients < ActiveRecord::Migration[6.1]
  def change
    create_table :order_recipients do |t|
      t.belongs_to :order
      t.belongs_to :recipient
      t.timestamps
    end
  end
end
