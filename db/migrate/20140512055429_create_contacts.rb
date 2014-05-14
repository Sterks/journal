class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :surname, limit: 60
      t.string :name, limit: 60
      t.string :patronymic, limit: 60
      t.string :login, limit: 8
      t.string :password, limit: 11
      t.text :address
      t.integer :phone

      t.timestamps
    end
  end
end
