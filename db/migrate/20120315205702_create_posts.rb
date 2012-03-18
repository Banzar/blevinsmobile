class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :first_name
			t.string :last_name
			t.string :make
			t.string :model
			t.date :year
      t.text :text
			t.datetime :created_at

      t.timestamps
    end
  end
end
