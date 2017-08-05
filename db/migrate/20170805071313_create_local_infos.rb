class CreateLocalInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :local_infos do |t|
      t.string :name
      t.text :body
      t.string :image
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
