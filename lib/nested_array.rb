# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  organic_produce_1 = ["Strawberries"]
organic_produce_2 = ["Potatoes"]
organic_produce_3 = ["Grapes"]
organic_produce_4 = ["Avocadoes"]
organic_produce_5 = ["Asparagus"]

conventional_produce_1 = ["Grapefruit"]
conventional_produce_2 = ["Pineapple"]
conventional_produce_3 = ["Oranges"]
conventional_produce_4 = ["Watermelon"]
conventional_produce_5 = ["Eggplant"]
end

def sorted_matrix
  ORGANIC_PRODUCE == CONVENTIONAL_PRODUCE
  ["Asparagus"],["Avocadoes"],["Eggplant"]["Grapefruit"],["Grapes"],["Oranges"],["Pineapple"],["Potatoes"],["Strawberries"],["Watermelon"]
end

def matrix_lookup(matrix, row, column)
  organic_produce_1 = ["Strawberries"] # row 1
organic_produce_2 = ["Potatoes"] # row 2
organic_produce_3 = ["Grapes"] # row 3
organic_produce_4 = ["Avocadoes"] # row 4
organic_produce_5 = ["Asparagus"] # row 5

conventional_produce_1 = ["Grapefruit"] # column 1
conventional_produce_2 = ["Pineapple"] # column 2
conventional_produce_3 = ["Oranges"] # column 3
conventional_produce_4 = ["Watermelon"] # column 4
conventional_produce_5 = ["Eggplant"] # column 5
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
