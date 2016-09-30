class Creature < ApplicationRecord
  validates_presence_of :name, acceptance: true, message: 'You must name your Bog Creature'
  validates_presence_of :description, acceptance: true, message: 'You must describe your Bog Creature'
end
