require 'json'


puts  <<HTML
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
img{
  float:left;
  width: 200px;
  height: 200px;
  object-position: 50% 50%;
  object-fit: cover;

}
</style>
</head>
<body>
HTML

File.open("article.json") do |file|
  hash = JSON.load(file)
  hash.each do |a|
    if a['image'] and a['image']['guid']
      img = a['image']
      puts %{<img src="#{img['src'][0]}" alt="#{img['post_title']}">}
    else
      puts 'no image...'
    end
  end
end

puts '</body></html>'
