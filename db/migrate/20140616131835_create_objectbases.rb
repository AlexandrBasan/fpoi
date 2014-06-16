class CreateObjectbases < ActiveRecord::Migration
  def change
    create_table :objectbases do |t|
      t.string :name
      t.string :email
      t.string :company_name
      t.string :company_type
      t.string :address
      t.string :website
      t.string :description

      t.timestamps
    end
  end
end
