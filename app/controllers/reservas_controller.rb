class ReservasController < ApplicationController
  before_action :set_reserva, only: [:show, :edit, :update, :destroy]

  # GET /reservas
  # GET /reservas.json
  def index
    @reservas = Reserva.all
  end

  # GET /reservas/1
  # GET /reservas/1.json
  def show
  end

  def gracias
  end

  # GET /reservas/new
  def new
    @reserva = Reserva.new
  end

  # GET /reservas/1/edit
  def edit
  end

  # POST /reservas
  # POST /reservas.json
  def create
    @reserva = Reserva.new(reserva_params)

    respond_to do |format|
      if @reserva.save
        FormMailer.form_mail(@reserva).deliver
        format.html { redirect_to "/gracias", notice: 'La reserva fue creada.' }
        format.json { render :show, status: :created, location: @reserva }
      else
        format.html { render :new }
        format.json { render json: @reserva.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /reservas/1
  # PATCH/PUT /reservas/1.json
  def update
    respond_to do |format|
      if @reserva.update(reserva_params)
        format.html { redirect_to @reserva, notice: 'Reserva was successfully updated.' }
        format.json { render :show, status: :ok, location: @reserva }
      else
        format.html { render :edit }
        format.json { render json: @reserva.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reservas/1
  # DELETE /reservas/1.json
  def destroy
    @reserva.destroy
    respond_to do |format|
      format.html { redirect_to reservas_url, notice: 'Reserva was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_reserva
      @reserva = Reserva.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def reserva_params
      params.require(:reserva).permit(:nombre, :telefono, :correo, :direccion, :sillas_plastica, :cubresillas_con_mona, :mesas_rectangulares_10_personas, :manteles_rectangulares_10_personas, :mesa_rectangular_4_personas, :sobremanteles_rectangulares_10_personas, :mesas_redondas_10_personas, :manteles_redondos_10_personas, :sobremanteles_redondos_10_personas, :mesas_redondas_8_personas, :manteles_redondos_8_personas, :sobremanteles_rectangulares_8_personas, :mesas_rectangulares_6_personas, :manteles_rectangulares_6_personas, :sobremanteles_rectangulares, :servilletas, :mesas_de_plastico_4_personas, :manteles_4_personas, :mesa_de_novios, :mesa_para_torta, :mesitas_de_nino_8_ninos, :mantelitos, :sillitas_de_ninos, :mesita_de_ninos_4_ninos, :sombrillas, :toldos_12x8, :toldos_8x8, :toldos_5x8,:toldos_5x5,:toldos_6x4, :toldos_3x5, :toldos_2x4, :alfombra_roja, :tarimas, :parrillas_grandes, :parrillas_pequenas, :garzones, :carroza, :juegos_inflables, :copas_champagneras, :copas_vino_blanco, :copas_vino_tinto, :copas_agua, :vasos_cerveceros, :vasos_largos, :vasos_para_whisky, :vasos_cockteleros, :ceniceros, :hieleras_con_pinzas, :jarras_grandes, :jarras_medianas, :jarras_pequenas, :charolas_rectangulares, :charolas_redondas, :charolitas, :platos_hondos_normales, :platos_planos_normales, :platos_hondos_frances, :platos_planos_frances, :platos_base_frances, :platillos_frances, :platillos_para_saladitos, :pescaderas, :tenedores_y_cuchillos, :cucharas, :cucharillas, :tenedor_torta, :pirex, :piezas_para_carne_o_ensalada, :cucharas_grandes, :calentadores_de_comida, :tazas_con_platillos, :teteras, :azucareros, :espatula_para_torta, :calentador_de_ambiente, :fuentes_para_bocaditos, :fuentes_para_bufet, :toldo_16x8, :laterales_por_metro, :porta_cockey_de_cristal, :mesa_de_niños_con_sillitas_hiani_y_mantel_para_10_ninos, :mesa_alta_de_bar_con_4_sillas_giratorias, :dia_evento, :panero_para_torta,:toldos_2_y_medio_x4)
    end
end
