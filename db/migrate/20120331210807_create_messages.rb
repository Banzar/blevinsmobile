class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :message
      t.string :name
      t.string :phone_number

      t.timestamps
    end
  end
end
