class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :author
      t.text :photo_url
      t.text :date_taken

      t.timestamps null: false
    end
  end
end
