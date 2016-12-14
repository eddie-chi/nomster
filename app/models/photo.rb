class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :place

  t.string :caption
  t.integer :place_id
end
