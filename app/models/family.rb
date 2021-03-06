class Family < ApplicationRecord

	has_many :members
	validates :name, presence: true,
                    length: { minimum: 5 }

	def self.get_families_with_kids
    Family.joins(:members).distinct
	end
 
  def get_kids
    members.where("age <= 10")
  end
end
