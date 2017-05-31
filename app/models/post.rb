class Post < ApplicationRecord
  belongs_to :group
  belongs_to :user

  validates :context, presence: true
end
