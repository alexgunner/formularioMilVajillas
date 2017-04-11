class AddToldo6x4ToReserva < ActiveRecord::Migration[5.0]
  def change
    add_column :reservas, :toldos_6x4, :integer
  end
end
