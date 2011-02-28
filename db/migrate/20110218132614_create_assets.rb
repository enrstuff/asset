class CreateAssets < ActiveRecord::Migration
  def self.up
    create_table :assets do |t|
      t.string :i_t_asset
      t.string :cost
      t.string :reference
      t.string :room
      t.date :date_installed

      t.timestamps
    end
  end

  def self.down
    drop_table :assets
  end
end
