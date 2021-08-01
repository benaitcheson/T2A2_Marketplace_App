class Planner < ApplicationRecord
    # validation goes here
    scope :advicetype, -> { where(advice: true) }
end
