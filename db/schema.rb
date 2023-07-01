# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_06_29_234813) do
  create_table "categoria", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ficha_tecnicas", force: :cascade do |t|
    t.string "pais"
    t.integer "year"
    t.integer "duracion"
    t.text "elenco"
    t.text "etecnicoc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "categoria"
    t.string "titulo"
    t.string "link"
    t.string "contraseña"
    t.string "afiche"
    t.string "imagen1"
    t.string "imagen2"
    t.string "imagen3"
    t.text "motivacion_direccion"
    t.text "motivacion_produccion"
    t.integer "categoria_id"
  end

end
