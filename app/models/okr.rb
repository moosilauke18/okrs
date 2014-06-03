class Okr < ActiveRecord::Base
    has_many :key_results
    accepts_nested_attributes_for :key_results
end
