class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :postal_code
      t.string :city
      t.string :state
      t.references :addressable, polymorphic: true
      t.timestamps
    end
  end
end
