// This transformer modifies data! It's a great place to add client-side filtering logic (e.g., based on an input).

// Tip: assign your external references to variables instead of chaining off the curly brackets.
const user_list = {{ users.data }};
const name_search = {{ name_search_input.value }}.toLowerCase()

// You can define helper functions to make logic easier!
function filterByName(user) {
  // If there's nothing in the name_search_input, don't filter!
  if (!name_search) {
    return true
  }
  return user.name.toLowerCase().includes(name_search)
}

return user_list.filter(filterByName)
