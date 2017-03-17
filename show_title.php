<?
$article = json_decode(file_get_contents("article.json"));
foreach($article as $a){
    echo "title: ".$a->post_title.PHP_EOL;
}
