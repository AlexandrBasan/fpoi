class CreateObjectbases < ActiveRecord::Migration
  def change
    create_table :objectbases do |t|

      t.timestamps
    end
  end
end
