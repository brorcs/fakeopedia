class Fact < ApplicationRecord
    validates :body, presence: true, length: { maximum: 200, minimum: 5}
end
