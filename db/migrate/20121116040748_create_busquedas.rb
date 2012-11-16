class CreateBusquedas < ActiveRecord::Migration
  def change
    create_table :busquedas do |t|
      t.string :resultado
      t.timestamps
    end
  end
end
