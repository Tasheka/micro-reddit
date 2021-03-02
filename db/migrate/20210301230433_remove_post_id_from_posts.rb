# rubocop:disable Layout/EndOfLine
class RemovePostIdFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :post_id, :integer
  end
end
# rubocop:enable Layout/EndOfLine
