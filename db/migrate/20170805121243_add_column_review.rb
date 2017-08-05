class AddColumnReview < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :hyouka, :integer

    add_column :jimotalks, :hyouka, :integer
  end
end
