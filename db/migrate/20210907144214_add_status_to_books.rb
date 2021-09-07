class AddStatusToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :status, :boolean, default: false
  end
end
