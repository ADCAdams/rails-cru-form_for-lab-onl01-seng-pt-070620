class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :bio
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
