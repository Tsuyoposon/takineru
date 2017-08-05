class AddColumnMinnpaku < ActiveRecord::Migration[5.1]
  def change
    add_column :minnpakus, :price, :integer
    add_column :minnpakus, :performance, :integer
    add_column :minnpakus, :smoke, :boolean
    add_column :minnpakus, :style, :string
    add_column :minnpakus, :provide, :text
    add_column :minnpakus, :pplease, :text
    add_column :minnpakus, :review, :decimal
  end
end
