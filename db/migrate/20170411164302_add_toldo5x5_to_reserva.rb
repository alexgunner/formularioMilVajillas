class AddToldo5x5ToReserva < ActiveRecord::Migration[5.0]
  def change
    add_column :reservas, :toldos_5x5, :integer
  end
end
