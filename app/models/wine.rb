class Wine < ApplicationRecord
    has_many :blends
    has_many :wines, through: :blends

end
