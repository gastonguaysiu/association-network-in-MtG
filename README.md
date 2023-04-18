# Association-network-in-MtG
association network for MtG combo cards

Oh boy, Magic the Gathering (MTG) is my all-time favorite trading card game! I love the thrill of building a deck of cards and using them to defeat my opponent. But what really gets me going is the ability to combine cards and create some truly epic combos! And now, I've found a way to take my combo game to the next level using data science.

So, I started by compiling a list of all the MTG cards I own. Then, I went to the website https://commanderspellbook.com/ and input my card list to discover all the possible card combinations that could be used in a deck. This website is amazing - it generated every possible combo I could imagine!

Next, I saved all the combos to a CSV file for each card to card interaction. This file lists all the cards that can be combined and the resulting effect of that combination. But, to make the data analysis and network graph creation easier, I pre-processed the CSV file by converting all the card names to numbers, removing duplicates, and organizing a new CSV file.

Finally, the moment of truth - I wrote an R script using the igraph package to visualize the network graph in both circular and force-directed (fr) format. The network graph displays the relationships between different cards and their potential combinations. Each node represents a card, and the edges represent the possible card combinations. To make the graph easier to read, I substituted the card names with numbers and included the associated name for each node in the card_code.csv file. And, get this, in the circular association network graph, the size of each node represents the frequency of that card in the data! That's right - I can tell which cards have the most combo potential just by looking at the graph.

Now, I can use this powerful network graph to discover new card combinations that I may not have thought of before. By analyzing the network, I can identify clusters of cards that are frequently used together and potentially create new strategies for winning games. It's like having a secret weapon in my MTG arsenal!

And, to make things even more exciting, I can modify the combo file to focus solely on the legendary creature I want to use as the Commander in EDH. By keeping only the cards that are related to my commander in the 1st and 2nd degree, I create a smaller association network and a more concise card suggestion list. I can't wait to try out these new combos in my next game!

In conclusion, data science has taken my MTG game to the next level. By using website tools, data processing, and network visualization, I can identify powerful card combinations and potentially create new strategies for winning games. If you're an MTG fan like me, I highly recommend using data science to give yourself a competitive edge!
