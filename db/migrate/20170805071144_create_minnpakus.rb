class CreateMinnpakus < ActiveRecord::Migration[5.1]
  def change
    create_table :minnpakus do |t|
      t.string :name
      t.text :body
      t.string :image
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
