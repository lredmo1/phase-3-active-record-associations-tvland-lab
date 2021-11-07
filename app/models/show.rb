require "pry"

class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters
    has_many :actors, through: :characters

#   def characters
#   end
#why did characters only pass when I deleted through shows?


  def actors_list
    # binding.pry
    self.actors.map {|actor| "#{actor.full_name}"}
  end

end

