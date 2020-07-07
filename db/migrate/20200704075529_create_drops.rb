class CreateDrops < ActiveRecord::Migration[6.0]
  def change
    create_table :drops do |t|
      t.string :title
      t.text :decription

      t.timestamps
    end
  end
end
