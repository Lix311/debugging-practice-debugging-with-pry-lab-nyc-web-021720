
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  final_array = []
  turtles.map do |turtle|
    turtle[:traits].each do |trait|
      binding.pry 
      array = []
      array << trait
      final_array << array 
    binding.pry 
    end
  end
final_array 
end
