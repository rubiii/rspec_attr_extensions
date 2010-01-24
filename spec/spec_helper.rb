require "rubygems"
require "spec"

require "rspec_attr_extensions"

class TheHoff

  def initialize
    @hair_style = "curly"
    @smash_hit = "Looking for Freedom"
    @date_of_birth = "July 17, 1952"
  end

  attr_reader :smash_hit, :date_of_birth
  attr_writer :smash_hit

  attr_accessor :hair_style

end
