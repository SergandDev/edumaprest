class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.integer :codigo_dane
      t.text :nombre_establecimiento_educativo
      t.text :estado
      t.text :tipo
      t.text :direccion
      t.text :barrio
      t.text :telefono
      t.text :email
      t.text :pagina_web
      t.text :calendario
      t.text :genero
      t.text :especialidad
      t.text :enfasis
      t.text :rector
      t.text :bilingue
      t.text :estrato
      t.text :localidad
      t.text :coord_x
      t.text :coord_y
      t.text :sector
      t.text :clasificacion
      t.text :indice_matematica
      t.text :indice_ciencias_naturales
      t.text :indice_sociales_ciudadanas
      t.text :indice_lectura_critica
      t.text :indice_ingles
      t.text :indice_total
      t.integer :puesto

      t.timestamps
    end
  end
end
