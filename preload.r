tibble::tribble(
~name, ~fav_animal, ~fav_food,
"john", "dog","pizza",
"lance", "elephant", "cheese",
"edwin", "whale","sausage",
"reginald", "wombat", "kimchi"
) -> animanls_and_food_tib


suppressMessages(require(tidyverse))
