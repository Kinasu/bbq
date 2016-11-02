class AddPinkodeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :pinkode, :string
  end
end
