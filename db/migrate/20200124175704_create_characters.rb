class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :last_name
    end
  end
end
