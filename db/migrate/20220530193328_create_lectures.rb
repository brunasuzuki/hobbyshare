class CreateLectures < ActiveRecord::Migration[6.1]
  def change
    create_table :lectures do |t|
      # t.integer :user_id
      t.text :title
      t.text :description
      t.float :price
      t.text :youtube_url
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
