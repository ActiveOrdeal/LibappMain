class RemoveNameFromRequest < ActiveRecord::Migration[5.1]
  def change
  	remove_column :requests, :name
  end
end
