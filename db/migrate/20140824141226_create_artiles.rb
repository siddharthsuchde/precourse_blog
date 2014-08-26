class CreateArtiles < ActiveRecord::Migration
  def change
    create_table :artiles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
