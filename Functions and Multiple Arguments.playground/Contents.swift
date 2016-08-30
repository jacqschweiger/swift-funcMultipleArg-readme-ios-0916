func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons circling \(planet).")
}

planetDescription("Jupiter", numberOfMoons: 67)


var planet = "Mars"

var moons = 3

planetDescription(planet, numberOfMoons: moons)
