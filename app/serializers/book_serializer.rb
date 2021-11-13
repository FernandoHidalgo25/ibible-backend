class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :testament, :author, :group, :description, :image_url
end
