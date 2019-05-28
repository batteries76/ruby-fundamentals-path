# To run this file:
# At the terminal --
# > gem install colorize
# > gem install yield_source
# Now run the file. 
# Sometimes it will help you, and give you feedback.
# Sometimes it will break. 
# Your job is to fix it, and to try to guess what happens behind the scenes.

require 'colorize'
require 'yield_source'

# 1. This will give you feedback. You need to find the string that says "Found me!.."
what_the()

# Build a YieldSource instance/object. We will use this object by running its instance methods
yield_obj = YieldSource.new()

# From here on the game is to try to understand what the function is doing behind the scenes. Just putsing out the block argument(s) is not enough. Have a play with the method arguments and see if you can work out what is happening.

# 2. Here you have the starter code.. but need to investigate what's going on. 
# yield_obj.what_is_it() 

# 3. This takes a block, but also two ordinary number arguments in the instance method. See if you can use the block to work out what happens before the yield.
# yield_obj.yielder()

# 4. This one takes a string (and a block). What is happening behind the scenes? (You may need to try a few different inputs)
# yield_obj.how_many()

# 5. This one takes a string again (and a block as usual).  
# yield_obj.what_is_it_this_time()

# 6. Yep, a string and a block again. But something else is going on here. See if you can discover it. (You'll need to do a good job investigating the pipes..)
# yield_obj.argsss()

# 7. This one takes an array. What it is up to?
# yield_obj.now_what()

# 8. This one takes a sentence and does summat. What?
# yield_obj.str_to_what()