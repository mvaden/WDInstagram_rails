class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :author
      t.string :photo_url
      t.string :date_taken

      t.timestamps null: false
    end
  end
end
