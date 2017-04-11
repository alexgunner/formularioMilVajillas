class AddJarrasToReserva < ActiveRecord::Migration[5.0]
  def change
    add_column :reservas, :jarras, :integer
  end
end
