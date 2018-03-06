class CreateGrades < ActiveRecord::Migration[5.1]
  def change
    create_table :grades do |t|
      t.float :sprint1
      t.float :sprint2
      t.float :sprint3
      t.float :final

      t.timestamps
    end
  end
end
