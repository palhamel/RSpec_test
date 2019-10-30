class Car

    attr_accessor :brand, :wheels, :color # gives RSpec permission to test '@brand'

    def initialize
        @brand = 'tesla' # @ = instance variable, created for the moment
        @wheels = 4
        @color = 'red'
    end
end










# Writing code to run our tests in this file