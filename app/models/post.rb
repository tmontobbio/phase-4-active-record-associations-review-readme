class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tags
    as_many :tags, through: :post_tags
end
