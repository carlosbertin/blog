class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.text :email
      t.string :password
      t.boolean :activated
      t.boolean :admin

      t.timestamps
    end
  end
end
