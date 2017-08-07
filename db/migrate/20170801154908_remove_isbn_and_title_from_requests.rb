class RemoveIsbnAndTitleFromRequests < ActiveRecord::Migration[5.1]
  def change
  	remove_column :requests, :isbn 
  	remove_column :requests, :title
  end
end
