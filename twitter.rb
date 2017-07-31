require 'twitter'
require 'rubygems'
require 'pp'

twitter = Twitter::REST::Client.new do |config|
  config.consumer_key = '0KdrKvz49zEB4L4yu2fq8Ln2U'
  config.consumer_secret = 'hLWwNB0bfAOV1uCElEGvslU2qD86qm6PhVFyUAsHLQGMmNYrZb'
  config.access_token = '4911965528-istJ2zGqCM3AaGMwAlHUDbvhQCdqNCivJiRchog'
  config.access_token_secret = 'xX5peBaGHv5Dc6NjfBs0dYMBSIrc3GaW4xwQq2qRzvJ5m'
end

#以下に制御コード
twitter.home_timeline.each do |tweet|
puts tweet.user.name
puts tweet.text
puts " "
end
