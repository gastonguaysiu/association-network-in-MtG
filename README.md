# association-network-in-MtG
association network for MtG combo cards


Magic the Gathering (MTG) is a popular trading card game that involves building a deck of cards and using them to defeat your opponent. One of the interesting aspects of MTG is the ability to combine cards to create powerful combos. In this article, we will explore how data science can be used to analyze MTG cards and discover new card combinations.

To start, we will need a list of MTG cards. For this project, I used a list of cards that I personally owned. Once we have our card list, we can use the website https://commanderspellbook.com/ to find all the possible combinations of combo cards. This website allows us to input a list of cards and generates all possible card combinations that could be used in a deck.

After generating all possible combinations, I saved them to a CSV file for each card to card interaction (combos.csv). This file contains a list of cards that can be combined and the resulting effect of that combination. Next, I pre-processed the CSV file by converting all the card names to numbers, removing duplicates, and organizing a new CSV file (combo.csv). This pre-processing step makes it easier to analyze the data and create a network graph.

Finally, I wrote an R script using the igraph package to visualize the network graph in both circle and force-directed (fr) format (assoc_combo.csv). The network graph shows the relationships between different cards and their potential combinations. The node represent a card, and the edges represent the possible card combinations. Inclusion of the names made the edges difficult to see, so I replace them with numbers; the associated name for each node in included in the card_code.csv file. In the one circular association network graph, the size of each node represents the frequency of that card in the data. 

The resulting network graph is a powerful tool for discovering new card combinations in MTG. By analyzing the network, we can identify clusters of cards that are frequently used together and potentially discover new combos that have not yet been explored. This allows players to maximize the combo potential of their favorite cards!

In conclusion, data science can be a valuable tool for analyzing MTG cards and discovering new card combinations. By using a combination of website tools, data processing, and network visualization, we can identify powerful card combinations and potentially create new strategies for winning games. The next time you sit down to play MTG, consider using data science to gain a competitive edge.
