# Faeke

[Faeke][1] is a constructed language inspired by [Lojban][2], [Toki Pona][3],
and Polynesian languages ([Proto-Polynesian][4], [Samoan][5], [Hawaiian][6],
[Tahitian][7], and [Maori][8]).

[1]: faeke.md
[2]: https://la-lojban.github.io/sutysisku/lojban/
[3]: https://lipu-sona.pona.la/en/dictionary/
[4]: https://ids.clld.org/contributions/234
[5]: https://www2.hawaii.edu/~leighj/SAMOAN/dictionary/
[6]: https://wehewehe.org/gsdl2.85/cgi-bin/hdict?l=en
[7]: https://www.farevanaa.pf/fra/dictionnaire
[8]: https://maoridictionary.co.nz/

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
