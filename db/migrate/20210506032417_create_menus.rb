class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      t.date   :training_date,         null: false
      t.string :part,       null: false
      t.string :training,   null: false
      t.integer :weight
      t.integer :rep,       null: false
      t.integer :rm
      t.references :user,                foreign_key: true
      t.timestamps
    end
  end
end
