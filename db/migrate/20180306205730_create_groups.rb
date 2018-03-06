class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.int :code
      t.datetime :schedule
      t.string :clashroom

      t.timestamps
    end
  end
end
