class AddToldoYMedioToReserva < ActiveRecord::Migration[5.0]
  def change
    add_column :reservas, :toldos_2_y_medio_x4, :integer
  end
end
