class CreateJimotalks < ActiveRecord::Migration[5.1]
  def change
    create_table :jimotalks do |t|
      t.integer :local_info_id
      t.text :body

      t.timestamps
    end
  end
end
