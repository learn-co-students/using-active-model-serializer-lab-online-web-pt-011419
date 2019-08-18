class ProductSerializer < ActiveModel::Serializer
  attributes :name, :price, :inventory, :description
  belongs_to :ordered_products
end
