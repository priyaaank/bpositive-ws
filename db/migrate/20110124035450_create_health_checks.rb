class CreateHealthChecks < ActiveRecord::Migration
  def self.up
    create_table :health_checks do |t|
      t.integer :weight
      t.string :weight_unit
      t.integer :blood_pressure
      t.string :blood_pressure_unit
      t.integer :height
      t.string :height_unit
      t.references :donor

      t.timestamps
    end
  end

  def self.down
    drop_table :health_checks
  end
end
