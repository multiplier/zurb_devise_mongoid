class Post
  include Mongoid::Document
  field :name, type: String
  field :title, type: String
  field :content, type: String

  validates_presence_of :name
  validates_presence_of :title

  embeds_many :comments
end
