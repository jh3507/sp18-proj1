# Q0: Why is this error being thrown?
`uninitialized constant HomeController::Pokemon`
The error occurs at the following line of the code:
`trainerless_pokemon = Pokemon.where(trainer: nil)`
This is because we didn't implement Pokemon model yet.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
Pikachu, Squirtle, Charmander, and Bulbasaur are appearing with the almost same probabillity.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
it creates a button with name "Throw a Pokeball!" and calls capture functino with specified path(in routes.rb) with param[:id] for the @pokemon instance.

# Question 3: What would you name your own Pokemon?
Rails

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed into "/trainer?" to the `redirect_to`. Since we have `current_trainer` instance, we don't need to pass any arguments to load profile. So, I just created profile route with get method and it can be simply accessed by saying "/trainer?".

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
When error occurs the line contains string of the error message which is @pokemon.errors.full_messages.to_sentence. So, it shows error messages on the form

# Give us feedback on the project and decal below!
This project takes lots of time for me... However, it was fun, and I like Pokemon!

# Extra credit: Link your Heroku deployed app
https://enigmatic-stream-21506.herokuapp.com/