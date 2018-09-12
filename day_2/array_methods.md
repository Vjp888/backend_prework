[] - creates an array

array.new - used with () and a number to signify the size of an array that will be willed with nil.

& - Will take the items that are in both given arrays and combine them into a single new array.

* - Will repeat an array for the given number

+ - will combine arrays in the order given.

- - will remove all instances of the input from an array

<< - will push a given item into an array at the end.

<=> - will return an integer if the given array are less than, equal or more than equal to one another.

== - will give a true false if the array matches another

[] will select a given section of an array or a range within an array.

[]= will place an array in a given location and create nil locations if they are not present

any? - will give a true false statement if it contains a certain item

assoc() - will call an array that contains a matching item.

at() will call the item at a given location

bsearch{} - Will find a value from an array which meets the given condition

bsearch_index{} - Will find an index of a value that meets the given criteria

clear - Empties an array.

collect{} create a new array that conatains the given value to each block.

collect! - Replaces a given value with the one given in the block

combination() - will show all combinations of an array then show the orginal array.

compact - returns a copy of the array removing all instances of nil

compact! - removes nil instances but will return nil if no changes are made

count - Will give the number of values in the array.

cycle - places the objects for the given amount of time or forever is nil is given.

delete - deletes all items from self that are equal to the given obkect.

delete_at - delete item at given index

delete_if deletes all items which are evalutated as true

dig(idx) - extracts the value

drop(n) - drops the elements from the array and returns the rest.

drop_while - drops elements up to the value while leaving the given value intact

 each - will print each instance with the given information

 each_index - does the same but places the location instead.

 empty? - will return a true false if the array is empty or not

 eql? - returns true is they are the same

 fetch - attempts to return the given element.

 fill - sets an entire array to the given input.

 find_index - returns the index of the given input.

 first - returns the first element or first given element of the array.

 flatten - combines all given arrays and elements in the array to a single complete one.

 flatten! - does this same without creating a new array

 frozen? - will return true if the array is frozen while sorting.

 hash - compute a hash code for the array

 include? - returns true if the given obj is present.

 index - returns the location of the given item.

 initialize_copy - replaces the contents of with another array matching the size of the new one.

 insert - will insert a given object at a given point

 to_s - converts to string

 join - converts to string and shows the combination

 jeep_if - deletes every element of the given item which is false

 last - return element at the end of array

 length - gives the length of an array

 map - creates a new array containing the values returned

 max - returns object in array with highest value

 min - does the inverse of above

 pack - converts the array into binary with given key

 pop - removes the last element from the array

 product - returns all combinations of an array

 push - pushed the given item onto the end of an array

 rassoc - searches through arrays elements who are also arrays

 reject - returns all items that return as true deleting the rest

 repeated_combination - shows all combinations then the original array

 replace - replaces one array with another

 reverse - reverses the input of an array

 rotate - will rotate an array by a given number forward

 rotate! - does the same as above but reversed

 sample - choses a random element and shows it.

 select - will return all given instances

 shift - removes the first element and returns it

 shuffle - randomizes the array without changing the original

 shuffle! - does the same as above but permanently

 slice - returns the given index's element

 slice! - removes then shows the given index's element

 sum - add all elements together

 take - shows the given number of indexes

 take_while - takes elements until a nil is returned

 uniq! - removes duplicates

 unshift() - places object in front of the array

 value_at - returns array at given points

 zip - converts arguments to array then merges elements

 
