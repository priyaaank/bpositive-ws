class CreateAddresses < ActiveRecord::Migration
  def self.up
    create_table :addresses do |t|
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :country
      t.string :latitude
      t.string :longitude
      t.references :addressable, :polymorphic => true

      t.timestamps
    end
  end

  def self.down
    drop_table :addresses
  end
end
