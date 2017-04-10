class AddPaneroToReserva < ActiveRecord::Migration[5.0]
  def change
    add_column :reservas, :panero_para_torta, :integer
  end
end
