require 'test_helper'

class ReservasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @reserva = reservas(:one)
  end

  test "should get index" do
    get reservas_url
    assert_response :success
  end

  test "should get new" do
    get new_reserva_url
    assert_response :success
  end

  test "should create reserva" do
    assert_difference('Reserva.count') do
      post reservas_url, params: { reserva: { alfombra_roja: @reserva.alfombra_roja, azucareros: @reserva.azucareros, calentador_de_ambiente: @reserva.calentador_de_ambiente, calentadores_de_comida: @reserva.calentadores_de_comida, carroza: @reserva.carroza, ceniceros: @reserva.ceniceros, charolas_rectangulares: @reserva.charolas_rectangulares, charolas_redondas: @reserva.charolas_redondas, charolitas: @reserva.charolitas, copas_agua: @reserva.copas_agua, copas_champagneras: @reserva.copas_champagneras, copas_vino_blanco: @reserva.copas_vino_blanco, copas_vino_tinto: @reserva.copas_vino_tinto, correo: @reserva.correo, cubresillas_con_mona: @reserva.cubresillas_con_mona, cucharas: @reserva.cucharas, cucharas_grandes: @reserva.cucharas_grandes, cucharillas: @reserva.cucharillas, direccion: @reserva.direccion, espatula_para_torta: @reserva.espatula_para_torta, fuentes_para_bocaditos: @reserva.fuentes_para_bocaditos, fuentes_para_bufet: @reserva.fuentes_para_bufet, garzones: @reserva.garzones, hieleras_con_pinzas: @reserva.hieleras_con_pinzas, jarras_grandes: @reserva.jarras_grandes, jarras_medianas: @reserva.jarras_medianas, jarras_pequenas: @reserva.jarras_pequenas, juegos_inflables: @reserva.juegos_inflables, laterales_por_metro: @reserva.laterales_por_metro, manteles_4_personas: @reserva.manteles_4_personas, manteles_rectangulares_10_personas: @reserva.manteles_rectangulares_10_personas, manteles_rectangulares_6_personas: @reserva.manteles_rectangulares_6_personas, manteles_redondos_10_personas: @reserva.manteles_redondos_10_personas, manteles_redondos_8_personas: @reserva.manteles_redondos_8_personas, mantelitos: @reserva.mantelitos, mesa_alta_de_bar_con_4_sillas_giratorias: @reserva.mesa_alta_de_bar_con_4_sillas_giratorias, mesa_de_niños_con_sillitas_hiani_y_mantel_para_10_ninos: @reserva.mesa_de_niños_con_sillitas_hiani_y_mantel_para_10_ninos, mesa_de_novios: @reserva.mesa_de_novios, mesa_para_torta: @reserva.mesa_para_torta, mesas_de_plastico_4_personas: @reserva.mesas_de_plastico_4_personas, mesas_rectangulares_10_personas: @reserva.mesas_rectangulares_10_personas, mesas_rectangulares_6_personas: @reserva.mesas_rectangulares_6_personas, mesas_redondas_10_personas: @reserva.mesas_redondas_10_personas, mesas_redondas_8_personas: @reserva.mesas_redondas_8_personas, mesita_de_ninos_4_ninos: @reserva.mesita_de_ninos_4_ninos, mesitas_de_nino_8_ninos: @reserva.mesitas_de_nino_8_ninos, nombre: @reserva.nombre, parrillas_grandes: @reserva.parrillas_grandes, parrillas_pequenas: @reserva.parrillas_pequenas, pescaderas: @reserva.pescaderas, piezas_para_carne_o_ensalada: @reserva.piezas_para_carne_o_ensalada, pirex: @reserva.pirex, platillos_frances: @reserva.platillos_frances, platillos_para_saladitos: @reserva.platillos_para_saladitos, platos_base_frances: @reserva.platos_base_frances, platos_hondos_frances: @reserva.platos_hondos_frances, platos_hondos_normales: @reserva.platos_hondos_normales, platos_planos_frances: @reserva.platos_planos_frances, platos_planos_normales: @reserva.platos_planos_normales, porta_cockey_de_cristal: @reserva.porta_cockey_de_cristal, servilletas: @reserva.servilletas, sillas_plastica: @reserva.sillas_plastica, sillitas_de_ninos: @reserva.sillitas_de_ninos, sobremanteles_rectangulares: @reserva.sobremanteles_rectangulares, sobremanteles_rectangulares_10_personas: @reserva.sobremanteles_rectangulares_10_personas, sobremanteles_rectangulares_8_personas: @reserva.sobremanteles_rectangulares_8_personas, sobremanteles_redondos_10_personas: @reserva.sobremanteles_redondos_10_personas, sombrillas: @reserva.sombrillas, tarimas: @reserva.tarimas, tazas_con_platillos: @reserva.tazas_con_platillos, telefono: @reserva.telefono, tenedor_torta: @reserva.tenedor_torta, tenedores_y_cuchillos: @reserva.tenedores_y_cuchillos, teteras: @reserva.teteras, toldo_16x8: @reserva.toldo_16x8, toldos_12x8: @reserva.toldos_12x8, toldos_2x4: @reserva.toldos_2x4, toldos_3x5: @reserva.toldos_3x5, toldos_5x8: @reserva.toldos_5x8, toldos_8x8: @reserva.toldos_8x8, vasos_cerveceros: @reserva.vasos_cerveceros, vasos_cockteleros: @reserva.vasos_cockteleros, vasos_largos: @reserva.vasos_largos, vasos_para_whisky: @reserva.vasos_para_whisky } }
    end

    assert_redirected_to reserva_url(Reserva.last)
  end

  test "should show reserva" do
    get reserva_url(@reserva)
    assert_response :success
  end

  test "should get edit" do
    get edit_reserva_url(@reserva)
    assert_response :success
  end

  test "should update reserva" do
    patch reserva_url(@reserva), params: { reserva: { alfombra_roja: @reserva.alfombra_roja, azucareros: @reserva.azucareros, calentador_de_ambiente: @reserva.calentador_de_ambiente, calentadores_de_comida: @reserva.calentadores_de_comida, carroza: @reserva.carroza, ceniceros: @reserva.ceniceros, charolas_rectangulares: @reserva.charolas_rectangulares, charolas_redondas: @reserva.charolas_redondas, charolitas: @reserva.charolitas, copas_agua: @reserva.copas_agua, copas_champagneras: @reserva.copas_champagneras, copas_vino_blanco: @reserva.copas_vino_blanco, copas_vino_tinto: @reserva.copas_vino_tinto, correo: @reserva.correo, cubresillas_con_mona: @reserva.cubresillas_con_mona, cucharas: @reserva.cucharas, cucharas_grandes: @reserva.cucharas_grandes, cucharillas: @reserva.cucharillas, direccion: @reserva.direccion, espatula_para_torta: @reserva.espatula_para_torta, fuentes_para_bocaditos: @reserva.fuentes_para_bocaditos, fuentes_para_bufet: @reserva.fuentes_para_bufet, garzones: @reserva.garzones, hieleras_con_pinzas: @reserva.hieleras_con_pinzas, jarras_grandes: @reserva.jarras_grandes, jarras_medianas: @reserva.jarras_medianas, jarras_pequenas: @reserva.jarras_pequenas, juegos_inflables: @reserva.juegos_inflables, laterales_por_metro: @reserva.laterales_por_metro, manteles_4_personas: @reserva.manteles_4_personas, manteles_rectangulares_10_personas: @reserva.manteles_rectangulares_10_personas, manteles_rectangulares_6_personas: @reserva.manteles_rectangulares_6_personas, manteles_redondos_10_personas: @reserva.manteles_redondos_10_personas, manteles_redondos_8_personas: @reserva.manteles_redondos_8_personas, mantelitos: @reserva.mantelitos, mesa_alta_de_bar_con_4_sillas_giratorias: @reserva.mesa_alta_de_bar_con_4_sillas_giratorias, mesa_de_niños_con_sillitas_hiani_y_mantel_para_10_ninos: @reserva.mesa_de_niños_con_sillitas_hiani_y_mantel_para_10_ninos, mesa_de_novios: @reserva.mesa_de_novios, mesa_para_torta: @reserva.mesa_para_torta, mesas_de_plastico_4_personas: @reserva.mesas_de_plastico_4_personas, mesas_rectangulares_10_personas: @reserva.mesas_rectangulares_10_personas, mesas_rectangulares_6_personas: @reserva.mesas_rectangulares_6_personas, mesas_redondas_10_personas: @reserva.mesas_redondas_10_personas, mesas_redondas_8_personas: @reserva.mesas_redondas_8_personas, mesita_de_ninos_4_ninos: @reserva.mesita_de_ninos_4_ninos, mesitas_de_nino_8_ninos: @reserva.mesitas_de_nino_8_ninos, nombre: @reserva.nombre, parrillas_grandes: @reserva.parrillas_grandes, parrillas_pequenas: @reserva.parrillas_pequenas, pescaderas: @reserva.pescaderas, piezas_para_carne_o_ensalada: @reserva.piezas_para_carne_o_ensalada, pirex: @reserva.pirex, platillos_frances: @reserva.platillos_frances, platillos_para_saladitos: @reserva.platillos_para_saladitos, platos_base_frances: @reserva.platos_base_frances, platos_hondos_frances: @reserva.platos_hondos_frances, platos_hondos_normales: @reserva.platos_hondos_normales, platos_planos_frances: @reserva.platos_planos_frances, platos_planos_normales: @reserva.platos_planos_normales, porta_cockey_de_cristal: @reserva.porta_cockey_de_cristal, servilletas: @reserva.servilletas, sillas_plastica: @reserva.sillas_plastica, sillitas_de_ninos: @reserva.sillitas_de_ninos, sobremanteles_rectangulares: @reserva.sobremanteles_rectangulares, sobremanteles_rectangulares_10_personas: @reserva.sobremanteles_rectangulares_10_personas, sobremanteles_rectangulares_8_personas: @reserva.sobremanteles_rectangulares_8_personas, sobremanteles_redondos_10_personas: @reserva.sobremanteles_redondos_10_personas, sombrillas: @reserva.sombrillas, tarimas: @reserva.tarimas, tazas_con_platillos: @reserva.tazas_con_platillos, telefono: @reserva.telefono, tenedor_torta: @reserva.tenedor_torta, tenedores_y_cuchillos: @reserva.tenedores_y_cuchillos, teteras: @reserva.teteras, toldo_16x8: @reserva.toldo_16x8, toldos_12x8: @reserva.toldos_12x8, toldos_2x4: @reserva.toldos_2x4, toldos_3x5: @reserva.toldos_3x5, toldos_5x8: @reserva.toldos_5x8, toldos_8x8: @reserva.toldos_8x8, vasos_cerveceros: @reserva.vasos_cerveceros, vasos_cockteleros: @reserva.vasos_cockteleros, vasos_largos: @reserva.vasos_largos, vasos_para_whisky: @reserva.vasos_para_whisky } }
    assert_redirected_to reserva_url(@reserva)
  end

  test "should destroy reserva" do
    assert_difference('Reserva.count', -1) do
      delete reserva_url(@reserva)
    end

    assert_redirected_to reservas_url
  end
end
