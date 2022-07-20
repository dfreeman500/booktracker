class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year
      t.integer :author_id
      t.string :genre

      t.timestamps
    end
  end
end
