class Attendee

  attr_reader :name, :budget
  def initialize(name:, budget:)
    @name = name
    @budget = budget[1..2].to_i
  end
end
