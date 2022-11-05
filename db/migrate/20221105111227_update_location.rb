class UpdateLocation < ActiveRecord::Migration[6.1]
  def change
    change_table(:costume_stores) do |t|
      t.remove :location
    end
  end
end
