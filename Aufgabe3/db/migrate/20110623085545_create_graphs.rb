class CreateGraphs < ActiveRecord::Migration
  def self.up
    create_table :graphs do |t|
      t.string :Start
      t.string :Ende
      t.integer :Laenge

      t.timestamps
    end
  end

  def self.down
    drop_table :graphs
  end
end
