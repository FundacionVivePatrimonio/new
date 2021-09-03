class CreatePartners < ActiveRecord::Migration[6.0]
  def change
    create_table :partners do |t|
      t.string :name
      t.string :adress
      t.string :commune
      t.string :telephone
      t.string :mobile
      t.timestamps
    end
  end
end
