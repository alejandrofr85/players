class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :name
      t.datetime :start

      t.timestamps null: false
    end
  end
end
