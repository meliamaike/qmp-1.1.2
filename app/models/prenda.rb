class Prenda < ApplicationRecord

  # has_one :prenda_tipo
  belongs_to :prenda_tipo
  belongs_to :guardarropa
  enum material: [:algodon, :lino, :poliester, :seda, :denim, :cuero]
  has_one_attached :imagen

end
