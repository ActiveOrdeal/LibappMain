class RemoveImageLinkFromBooks < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :image_link, :binary
  end
end
