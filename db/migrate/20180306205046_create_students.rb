class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.int :id
      t.string :name
      t.string :career
      t.date :birth_date

      t.timestamps
    end
  end
end
