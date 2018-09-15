## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash in an association of one item to another. Instead of using an index to find an item like in an array it uses a string or similar to reference a particular item in the hash.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {Gerbil: 4, Fish: 34, Cats: 7}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states['IA']

1. With the same hash above, how would we get all the keys?  All the values?

states.keys for the keys
states.values for the values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

I could see hashes being used to create a database of names of people or as has been demonstrated keeping lists of inventory that don't require strict numbering or placement. Though you could then associate those items with a location as well.

1. What questions do you still have about hashes?

How deep can a hash go? can you link multiple items to the same string? Say the item is oranges can the hash have the number and then location or something in the same instance or do they have to be separate hashes?
