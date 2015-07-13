class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :street
      t.string :hood
      t.string :city
      t.string :state
      t.string :zip
      t.string :tel

      t.timestamps null: false
    end
  end
end
