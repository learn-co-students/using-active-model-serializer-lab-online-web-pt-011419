class OrderedProductsSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :name
end
