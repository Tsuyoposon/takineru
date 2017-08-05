class CreateMinnpakuLocalInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :minnpaku_local_infos do |t|
      t.integer :minnpaku_id
      t.integer :local_info_id

      t.timestamps
    end
  end
end
