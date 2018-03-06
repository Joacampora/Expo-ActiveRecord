class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.int :id
      t.string :dept

      t.timestamps
    end
  end
end
