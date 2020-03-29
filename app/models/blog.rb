class Blog < ApplicationRecord
  with_options presence: true, length: {in:1..140} do
    validates :title
    validates :content
  end
end
