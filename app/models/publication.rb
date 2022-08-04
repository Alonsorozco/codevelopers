class Publication < ApplicationRecord
    belongs_to :user, :optional => true
end
