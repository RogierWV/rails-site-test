class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :title
      t.text :description
      t.string :img
      t.datetime :uploaded

      t.timestamps
    end
  end
end
