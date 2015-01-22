class CreateAliens < ActiveRecord::Migration
  def change
    create_table :aliens do |t|
      t.string :name
      t.string :galaxy

      t.timestamps
    end
  end
end
