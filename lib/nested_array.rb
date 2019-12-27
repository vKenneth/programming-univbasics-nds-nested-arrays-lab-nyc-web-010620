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
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
