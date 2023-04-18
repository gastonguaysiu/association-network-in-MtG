library(igraph)

edges_df <- read.csv("combo.csv", header = TRUE)
g <- graph_from_data_frame(edges_df, directed = FALSE)

plot(g, layout = layout_in_circle, vertex.size = 8, vertex.color = "skyblue", vertex.frame.color = "gray", vertex.label.color = "black", vertex.label.cex = 1.2, edge.color = "black", edge.width = 2)
plot(g, layout = layout_with_fr, vertex.size = 8, vertex.color = "skyblue", vertex.frame.color = "gray", vertex.label.color = "black", vertex.label.cex = 1.2, edge.color = "black", edge.width = 2)

# Set the node size based on the number of edges
node_size <- degree(g, mode = "all")
plot(g, layout = layout_in_circle, vertex.size = node_size*2, vertex.color = "skyblue", vertex.frame.color = "gray", vertex.label.color = "black", vertex.label.cex = 1.2, edge.color = "black", edge.width = 2)