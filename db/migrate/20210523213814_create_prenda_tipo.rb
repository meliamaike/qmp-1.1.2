class CreatePrendaTipo < ActiveRecord::Migration[6.0]
  def change
    create_table :prenda_tipos do |t|

      t.integer :categoria
      t.integer :tipo
      # t.string :tipo
    end
  end
end
