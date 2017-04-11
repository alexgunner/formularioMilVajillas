class AddMesa4ToReserva < ActiveRecord::Migration[5.0]
  def change
    add_column :reservas, :mesa_rectangular_4_personas, :integer
  end
end
