class CreateChips < ActiveRecord::Migration[5.2]
  def change
    create_table :chips do |t|
      t.string :flavour
      t.string :brand
      t.timestamps
    end
  end
end
