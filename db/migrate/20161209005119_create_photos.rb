class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|

      t.string :caption
      t.integer :place_id <!-- Perhaps place_id is created like this?? -->

      t.timestamps
    end
  end
end
