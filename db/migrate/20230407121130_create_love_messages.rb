class CreateLoveMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :love_messages do |t|
      t.string :name
      t.string :first_name
      t.date :birth
      t.string :adress
      t.string :zip_code
      t.boolean :delivery
      t.text :letter

      t.timestamps
    end
  end
end
