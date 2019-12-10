class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, limit: 50, null: false
      t.date :birthday
      t.timestamps
    end
  end
end
