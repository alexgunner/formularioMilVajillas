class FormMailer < ApplicationMailer
	default from: "noreply.milvajillas@gmail.com"


	def form_mail(reserva)
		@reserva = reserva
		mail(to: "alexgunner2012@gmail.com" , subject: 'Reserva de '+@reserva.nombre)
	end
end
