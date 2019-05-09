class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.string :location
      t.string :name
      t.string :category
      t.text :notes
      t.string :url
      t.string :image
      t.string :recommended_by
      t.decimal :latitude
      t.decimal :longitude
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
