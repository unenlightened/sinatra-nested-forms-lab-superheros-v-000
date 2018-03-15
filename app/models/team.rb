class Team
  attr_accessor :name, :motto

  def initialize(args)
    @name, @motto = args[:name], args[:bio]
  end
end
