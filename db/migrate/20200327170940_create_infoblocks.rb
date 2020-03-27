class CreateInfoblocks < ActiveRecord::Migration[6.0]
  def change
    create_table :infoblocks do |t|
      t.string :name

      t.timestamps
    end
  end
end
