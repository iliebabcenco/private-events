class AddFieldsToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :creator_id:integer
  end
end
