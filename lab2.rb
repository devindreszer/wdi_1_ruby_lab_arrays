require 'pry'

tweet = "We ate fifty cheeseburgers for lunch"

tweet_split = tweet.split

tweets = tweet_split.select do |word|
  word.length > 3
end

hashtagged = tweets.map do |tweet|
  "##{tweet}"
end

hashtagged.each do |hashtags|
  tweet << " #{hashtags}"
end

# tagged_tweet = tweet + ' ' + hashtagged.join(' ')

binding.pry

# one line solution
# hashtags = tweet.split.select{ |word| word.length > 3 }.map{ |word| '#' + word }
