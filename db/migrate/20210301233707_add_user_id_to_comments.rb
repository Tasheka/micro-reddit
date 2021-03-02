# rubocop:disable Layout/EndOfLine
class AddUserIdToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :user_id, :integer
  end
end
# rubocop:enable Layout/EndOfLine
