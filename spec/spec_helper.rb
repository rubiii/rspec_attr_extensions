require "rubygems"
require "spec"

require "rspec_attr_extensions"

class TestClass

  def initialize
    @user_id, @name, @admin = 123, "Jungle Julia", false
  end

  attr_reader :user_id, :admin
  attr_writer :admin

  attr_accessor :name

end
