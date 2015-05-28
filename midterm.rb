puts "Welcome to Twitter! Enter the twitter handle for its most recent tweet!"

twitter_handle = gets.chomp 

client = Twitter::REST::Client.new do |config|
     config.consumer_key = "9X4xS9pTezvvTYmiFDYwfIgqX"
   config.consumer_secret = "vu9bmtKxXqqyPfVfJQ1gquRI6n2aSU2APQoA6oWD8jblYkydNg"
   config.access_token = "509733275-ttUwHbwc8o6Ayf1AKfnEsWcRypFVNhX3XXgGxztr"
   config.access_token_secret = "DUKbzSpuKfAvaO0pFkMw8VS0Sd4pYMzEDymDlz3mxH0nQ"
  end


  # requirements:
  # 1. print out the text of the first tweet you get back
    # 2. needs to keep running after getting first tweet

   # 3. If enter a name that doesn't return anything, tell the user of the error
     # for this one, look up the begin/rescue/end block in ruby



