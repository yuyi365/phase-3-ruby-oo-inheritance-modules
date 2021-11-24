require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  ## include Dance #instance methods
  ## extend MetaDancing #class methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
