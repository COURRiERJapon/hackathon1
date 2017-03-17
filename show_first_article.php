<?
$article = json_decode(file_get_contents("article.json"));
$a = $article[0];
print_r($a);
