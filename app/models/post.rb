class Post < ApplicationRecord
    # ***** 以下を追加 *****
  validates :title, presence: true, length: { maximum: 50 }
  validates :content, presence: true, length: { maximum: 500 }
  # ***** 以上を追加 *****
end
