class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :zip
      t.string :tn
      t.integer :radius
      t.string :keyword

      t.timestamps
    end
  end
end
