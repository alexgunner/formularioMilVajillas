class Reserva < ApplicationRecord

  # Presence validations
  validates :nombre, presence: true
  validates :telefono, presence: true
  validates :correo, presence: true
  validates :direccion, presence: true
  validates :dia_evento, presence: true

  # Length validations
  validates :nombre, length: { in: 3..50 }
  validates :telefono, length: { in: 7..10 }
  validates :correo, length: { in: 6..50 }
  validates :direccion, length: { in: 10..400 }

  # Type validations
  validates :telefono, numericality: { only_integer: true }
  validates_format_of :correo, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i


end
