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

ActiveRecord::Schema.define(version: 2018_07_30_014254) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "schools", force: :cascade do |t|
    t.integer "codigo_dane"
    t.text "nombre_establecimiento_educativo"
    t.text "estado"
    t.text "tipo"
    t.text "direccion"
    t.text "barrio"
    t.text "telefono"
    t.text "email"
    t.text "pagina_web"
    t.text "calendario"
    t.text "genero"
    t.text "especialidad"
    t.text "enfasis"
    t.text "rector"
    t.text "bilingue"
    t.text "estrato"
    t.text "localidad"
    t.text "coord_x"
    t.text "coord_y"
    t.text "sector"
    t.text "clasificacion"
    t.text "indice_matematica"
    t.text "indice_ciencias_naturales"
    t.text "indice_sociales_ciudadanas"
    t.text "indice_lectura_critica"
    t.text "indice_ingles"
    t.text "indice_total"
    t.integer "puesto"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
