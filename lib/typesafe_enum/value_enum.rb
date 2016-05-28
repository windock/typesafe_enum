module TypesafeEnum
  class ValueEnum < Enum
    def initialize(value)
      @value = value
    end

    attr_reader :value
  end
end