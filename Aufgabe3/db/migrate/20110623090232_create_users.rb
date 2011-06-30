class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :Start
      t.string :Ende
      t.integer :Laenge

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
