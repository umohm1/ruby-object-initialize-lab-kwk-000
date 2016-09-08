class Dog
  def initialize(name, breed="Mut")
    @name= name
    @breed= breed   #Additionally, Dog#initialize should accept a second optional argument for the
    #dog's breed stored in an instance variable @breed. When none is provided, it should default to "Mutt".
  end
end
