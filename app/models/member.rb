class Member < ApplicationRecord
  belongs_to :family
 validates :name, presence: true,
                    length: { minimum: 5 }
end
