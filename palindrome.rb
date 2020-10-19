# Returns true for a palindrome, false otherwise.
def palindrome?(string)
    downcased_input = string.downcase
    downcased_input == downcased_input.reverse
end