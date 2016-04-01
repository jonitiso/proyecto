class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nombre
      t.string :correo
      t.string :tipo

      t.timestamps null: false
    end
  end
end
