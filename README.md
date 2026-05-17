# Faeke

[Faeke](faeke.md) is a constructed language inspired by Lojban, Toki Pona, and
Polynesian languages (Samoan, Tahitian, Hawaiian, and Maori).

This project include a script to translate it from English and optionally
display it in Katakana, Hiragana, Hangul, Devanagari, or Elder Futhark.

## Usage

    > ruby faeke.rb <<< "you see this tree with the red fruit"
    koe matakite tenei lakau me te kula hua

    > ruby faeke.rb katakana <<< "you see this tree with the red fruit"
    コエ マタキテ テネイ ラカウ メ テ クラ フア

    > ruby faeke.rb < example.txt
    koe matakite tela lakau me mano kula hua
    au fia sahakite kula hua
    au tahitotane ma koe koletahitotane
    koe haele luxa tela lakau ma koe lase le kula hua
    koe kai ta kula hua ma koe foaki au ta kula hua
    koe pai

    > ruby faeke.rb katakana < example.txt
    コエ マタキテ テラ ラカウ メ マ クラ フア
    アウ ジア サハキテ クラ フア
    アウ タヒトタネ マ コエ コレタヒトタネ
    コエ ハエレ ルガ テラ ラカウ マ コエ ラセ レ クラ フア
    コエ カイ タ クラ フア マ コエ ゾアキ アウ タ クラ フア
    コエ ダイ
