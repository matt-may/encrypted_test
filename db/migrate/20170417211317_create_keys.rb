class CreateKeys < ActiveRecord::Migration[5.1]
  def change
    create_table :keys do |t|
      t.string :encrypted_thing
      t.string :encrypted_thing_iv

      t.timestamps
    end
  end
end
