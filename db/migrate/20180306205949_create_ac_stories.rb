class CreateAcStories < ActiveRecord::Migration[5.1]
  def change
    create_table :ac_stories do |t|
      t.float :papa
      t.string :career
      t.int :semester

      t.timestamps
    end
  end
end
