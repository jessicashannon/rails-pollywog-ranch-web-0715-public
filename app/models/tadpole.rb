class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pond, to: :frog

  # def metamorphosize
  #   Frog.create(name: @name, color: @color, pond: @pond)
  # end
end
