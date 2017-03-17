# クーリエ・ジャポンのハッカソンへようこそ！

https://courrier.jp/blog/77182/


# article.json

JSON フォーマットの記事データです。


```ruby
(
    [ID] => 77847
    [post_author] => 127
    [post_date] => 2017-03-05 22:00:08 # 記事の公開日
    [post_content] => xxxx  # 記事の本文
    [post_title] =>  xxxx  # 記事のタイトル]
    [post_excerpt] => xxxx  # 記事の抜粋
    [post_modified] => 2017-03-12 00:42:00 #
    [guid] => http://courrier.jp/news/archives/77847/ # 記事 URL
    [post_type] => news
    [category_class] => world # カテゴリ
    [category_name] => WORLD # カテゴリの表示
    [image] => stdClass Object
        (
            [ID] => 77849
            [post_author] => 127
            [post_date] => 2017-02-27 02:28:11
            [post_title] => s_aflo_OWDG855682_HIRES
            [post_excerpt] => PHOTO: TARA TODRAS-WHITEHILL / REUTERS / AFLO
            [post_name] => s_aflo_owdg855682_hires
            [post_modified] => 2017-02-27 02:54:59
            [post_parent] => 77847 # 親の記事 ID
            [guid] => http://courrier.jp... # URLですが、この項目は使えません
            [menu_order] => 0
            [post_type] => attachment
            [post_mime_type] => image/jpeg
            [comment_count] => 0
            [filter] => raw
            [src] => Array # 画像のソースです。
                (
                    [0] => http://courrier.jp/media/201 # URL
                    [1] => 625 # width
                    [2] => 461 # height
                    [3] => 1   # resize されているならば 1
                )

        )

    [is_long_article] => true # 長い記事ならば true
    [credit] => From Snob (RUSSIA) # 著作者
    [series] =>  # シリーズ名。シリーズでなければ空です。
)
```

# サンプル

## show_title.php

タイトル一覧を出力する php のサンプルです。

## show_title.rb

タイトル一覧を出力する ruby のサンプルです。

## show_images.rb 

画像ル一覧を出力する ruby のサンプルです。
HTML を出力します。

## show_first_article.php

最初の記事を表示するサンプルです。
