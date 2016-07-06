require('rspec')
require('pry')
require('tamagotchi')

describe(Tamagotchi) do
  describe("#initialize") do
    it("sets the name and life levels of a new Tamagotchi") do
      my_pet = Tamagotchi.new("Tommy")
      expect(my_pet.name()).to(eq("Tommy"))
      expect(my_pet.food_level()).to(eq(10))
      expect(my_pet.sleep_level()).to(eq(10))
      expect(my_pet.activity_level()).to(eq(10))
    end
  end
end
#
# describe("#creategotchi") do
#   it("creates an empty Tamagotchi hash pet") do
#     test_pet = Tamagotchi.new()
#     expect(test_pet.creategotchi()).to(eq({}))
#   end
# end
# describe(".namegotchi") do
