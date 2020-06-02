class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.text :title
      t.text :url
      t.timestamps
    end
  end
end
