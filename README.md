     _____   ___    _   _____   _____   _____     _____   ___    _   _____   _____   _____   __
    | ____| |   \  | | |  ___| |  ___| |  ___|   | ____| |   \  | | |  ___| |  ___| |  ___| |  |
    | |___  | |\ \ | | | |__   | |__   | |__     | |___  | |\ \ | | | |__   | |__   | |__   |  |
    |____ | | | \ \| | |  __|  |  __|  |  __|    |____ | | | \ \| | |  __|  |  __|  |  __|  |__|
     ___| | | |  \   | | |___  | |___  | |        ___| | | |  \   | | |___  | |___  | |      __
    |_____| |_|   \__| |_____| |_____| |_|       |_____| |_|   \__| |_____| |_____| |_|     |__|
    
#What is Sneef?
Sneef is a stats-tracking algorithm that tracks gameplay of the game, DotA2, via valve's web api. Sneef tilizes Meteor, CoffeeScript, Jade, and Stylus for development, and Clarity for data generation.

##How is sneef different from services like DotABuff?
Sneef Focuses more on individual games and player roles, rather than gameplay-over-time charts. Roles can be dictated per account or per game, and follow typical team role norms for data analysis.

WIP
##Roles by position
###Position 1
* farm effeciency
* early game death avoidance
###Position 2
* Gank frequency and quality
* time of lvl 6
* time of first major item
###Position 3
* Jungle effeciency compared to lane
* Level comparison optimization from apposing core
###Position 4
* Time effeciency of first major teamfight item
* Maintainance quality of position 5 ward effeciency
* (if jungle) jungle efficiency
###Position 5
* Ward effeciency
* Mid Ganks
* Early Game time effeciency
* lane equilibrium optimization
* stack amounts
##Roles by simple label
###Core
* Farm efficiency
* early game death avoidance
* Gank frequency and quality
* time of lvl 6
* time of first major item
* level comparison optimization of opposing laner
* (if jungle) jungle efficiency
###Support
* Ward effeciency
* Mid Ganks
* Early Game time effeciency
* lane equilibrium optimization
* stack amounts