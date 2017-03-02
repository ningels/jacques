class NoteSerializer < ActiveModel::Serializer
  has_many   :tags
  belongs_to :user

  attributes :title, :body, :created_at, :updated_at
end
