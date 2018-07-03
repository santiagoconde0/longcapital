class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :photo
      t.string :title
      t.text :body
      t.string :ref

      t.timestamps
    end
  end
end
