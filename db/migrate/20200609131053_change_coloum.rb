class ChangeColoum < ActiveRecord::Migration[6.0]
  def change
    drop_table :users
    drop_table :todos
  end
end
