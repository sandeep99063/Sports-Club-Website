class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.string :email
      t.string :refer
      t.string :remark

      t.timestamps null: false
    end
  end
end
