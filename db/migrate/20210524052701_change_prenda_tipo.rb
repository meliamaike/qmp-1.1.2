class ChangePrendaTipo < ActiveRecord::Migration[6.0]
  def change
    remove_column :prenda_tipos, :tipo
    add_column :prenda_tipos, :tipo , :integer
  end
end
