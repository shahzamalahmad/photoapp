class CreatePhotoworlds < ActiveRecord::Migration[7.0]
  def change
    create_table :photoworlds do |t|
      t.string :title
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
