class Comment < ApplicationRecord
    belongs_to :post
    validates :name, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end

@comment = Comment.create(post_id: @post.id, name: "Pat", body: "This is a great post!")