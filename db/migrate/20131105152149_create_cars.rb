class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.belongs_to :user, index: true
      t.string :condition
      t.integer :year

      t.timestamps
    end
  end
end
