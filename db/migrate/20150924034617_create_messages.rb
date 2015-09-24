class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :header
      t.text :body
      t.string :link
      t.string :image_url
      t.datetime :date
      t.boolean :sent
      t.boolean :scheduled

      t.timestamps null: false
    end
  end
end
