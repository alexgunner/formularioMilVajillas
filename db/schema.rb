# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170411173912) do

  create_table "reservas", force: :cascade do |t|
    t.string   "nombre"
    t.string   "telefono"
    t.string   "correo"
    t.string   "direccion"
    t.date     "dia_evento"
    t.integer  "sillas_plastica"
    t.integer  "cubresillas_con_mona"
    t.integer  "mesas_rectangulares_10_personas"
    t.integer  "manteles_rectangulares_10_personas"
    t.integer  "sobremanteles_rectangulares_10_personas"
    t.integer  "mesas_redondas_10_personas"
    t.integer  "manteles_redondos_10_personas"
    t.integer  "sobremanteles_redondos_10_personas"
    t.integer  "mesas_redondas_8_personas"
    t.integer  "manteles_redondos_8_personas"
    t.integer  "sobremanteles_rectangulares_8_personas"
    t.integer  "mesas_rectangulares_6_personas"
    t.integer  "manteles_rectangulares_6_personas"
    t.integer  "sobremanteles_rectangulares"
    t.integer  "servilletas"
    t.integer  "mesas_de_plastico_4_personas"
    t.integer  "manteles_4_personas"
    t.integer  "mesa_de_novios"
    t.integer  "mesa_para_torta"
    t.integer  "mesitas_de_nino_8_ninos"
    t.integer  "mantelitos"
    t.integer  "sillitas_de_ninos"
    t.integer  "mesita_de_ninos_4_ninos"
    t.integer  "sombrillas"
    t.integer  "toldos_12x8"
    t.integer  "toldos_8x8"
    t.integer  "toldos_5x8"
    t.integer  "toldos_3x5"
    t.integer  "toldos_2x4"
    t.integer  "alfombra_roja"
    t.integer  "tarimas"
    t.integer  "parrillas_grandes"
    t.integer  "parrillas_pequenas"
    t.integer  "garzones"
    t.integer  "carroza"
    t.integer  "juegos_inflables"
    t.integer  "copas_champagneras"
    t.integer  "copas_vino_blanco"
    t.integer  "copas_vino_tinto"
    t.integer  "copas_agua"
    t.integer  "vasos_cerveceros"
    t.integer  "vasos_largos"
    t.integer  "vasos_para_whisky"
    t.integer  "vasos_cockteleros"
    t.integer  "ceniceros"
    t.integer  "hieleras_con_pinzas"
    t.integer  "jarras_grandes"
    t.integer  "jarras_medianas"
    t.integer  "jarras_pequenas"
    t.integer  "charolas_rectangulares"
    t.integer  "charolas_redondas"
    t.integer  "charolitas"
    t.integer  "platos_hondos_normales"
    t.integer  "platos_planos_normales"
    t.integer  "platos_hondos_frances"
    t.integer  "platos_planos_frances"
    t.integer  "platos_base_frances"
    t.integer  "platillos_frances"
    t.integer  "platillos_para_saladitos"
    t.integer  "pescaderas"
    t.integer  "tenedores_y_cuchillos"
    t.integer  "cucharas"
    t.integer  "cucharillas"
    t.integer  "tenedor_torta"
    t.integer  "pirex"
    t.integer  "piezas_para_carne_o_ensalada"
    t.integer  "cucharas_grandes"
    t.integer  "calentadores_de_comida"
    t.integer  "tazas_con_platillos"
    t.integer  "teteras"
    t.integer  "azucareros"
    t.integer  "espatula_para_torta"
    t.integer  "calentador_de_ambiente"
    t.integer  "fuentes_para_bocaditos"
    t.integer  "fuentes_para_bufet"
    t.integer  "toldo_16x8"
    t.integer  "laterales_por_metro"
    t.integer  "porta_cockey_de_cristal"
    t.integer  "mesa_de_niños_con_sillitas_hiani_y_mantel_para_10_ninos"
    t.integer  "mesa_alta_de_bar_con_4_sillas_giratorias"
    t.datetime "created_at",                                              null: false
    t.datetime "updated_at",                                              null: false
    t.integer  "panero_para_torta"
    t.integer  "toldos_2_y_medio_x4"
    t.integer  "toldos_5x5"
    t.integer  "toldos_6x4"
    t.integer  "mesa_rectangular_4_personas"
    t.integer  "jarras"
  end

end
