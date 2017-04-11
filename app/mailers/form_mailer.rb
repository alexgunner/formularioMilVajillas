class FormMailer < ApplicationMailer
	default from: "noreply.milvajillas@gmail.com"


	def form_mail(reserva)
		@reserva = reserva
		mail(to: "sergiokv13@gmail.com" , subject: 'Reserva de '+@reserva.nombre)
		mail(to: @reserva.correo , subject: 'Reserva de '+@reserva.nombre)
	end
end
