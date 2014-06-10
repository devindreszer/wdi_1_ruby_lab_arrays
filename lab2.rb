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

binding.pry
