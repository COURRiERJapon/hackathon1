require 'json'

File.open("article.json") do |file|
  hash = JSON.load(file)
  hash.each do |a|
    puts "title: #{a['post_title']}"
  end
end
