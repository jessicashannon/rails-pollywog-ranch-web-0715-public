class AddFrogRefToTadpoles < ActiveRecord::Migration
  def change
    add_column :tadpoles, :frogs, :reference
  end
end
