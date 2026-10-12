# Women's dataset
height <- women$height
height_factor <- factor(height)
print(height_factor)
print(levels(height_factor))

# Random sample of letters
letters_sample <- sample(LETTERS, 5)
letter_factor <- factor(letters_sample)
print(letter_factor)
print(levels(letter_factor))