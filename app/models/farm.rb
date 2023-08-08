class Farm < ApplicationRecord
    has_many :farmers

    accepts_nested_attributes_for :farmers, allow_destroy: true
end
