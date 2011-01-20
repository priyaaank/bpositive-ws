class CreateDonors < ActiveRecord::Migration
  def self.up
    create_table :donors do |t|
      t.string :first_name
      t.string :last_name
      t.string :blood_group
      t.date :date_of_birth

      t.timestamps
    end
  end

  def self.down
    drop_table :donors
  end
end
