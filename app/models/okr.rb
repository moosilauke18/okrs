class Okr < ActiveRecord::Base
    has_many :key_results
    belongs_to :user
    accepts_nested_attributes_for :key_results
end
