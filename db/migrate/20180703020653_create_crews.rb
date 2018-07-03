class CreateCrews < ActiveRecord::Migration[5.1]
  def change
    create_table :crews do |t|
      t.string :photo
      t.string :name
      t.text :bio

      t.timestamps
    end
  end
end
