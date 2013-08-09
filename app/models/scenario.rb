class Scenario < ActiveRecord::Base

	validates :scenario, :name, :health, :user_interaction, presence: true
end
