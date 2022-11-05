class AddStringToLoaction < ActiveRecord::Migration[6.1]
  def change
    add_column :costume_stores, :location, :string
  end
end
