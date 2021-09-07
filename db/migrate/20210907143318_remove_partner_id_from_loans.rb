class RemovePartnerIdFromLoans < ActiveRecord::Migration[6.0]
  def change
    remove_column :loans, :partner_id
  end
end
