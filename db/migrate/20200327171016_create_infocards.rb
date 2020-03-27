class CreateInfocards < ActiveRecord::Migration[6.0]
  def change
    create_table :infocards do |t|
      t.integer :infoblock_id
      t.string :name
      t.string :img_url
      t.string :text

      t.timestamps
    end
  end
end
