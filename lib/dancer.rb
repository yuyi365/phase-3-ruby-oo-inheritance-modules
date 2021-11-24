require_relative './dance_module'
require_relative './meta_dancing_module'

class Dancer
  extend FancyDance::ClassMethods #class
  include FancyDance::InstanceMethods #instance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
