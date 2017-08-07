class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :isbn
      t.string :title
      t.string :name

      t.timestamps
    end
  end
end
