# Faeke

[Faeke][1] is a constructed language inspired by [Lojban][2], [Toki Pona][3],
English, Breton, and Polynesian languages ([Samoan][4], [Hawaiian][5],
[Tahitian][6], and [Maori][7]).

[1]: faeke.md
[2]: https://la-lojban.github.io/sutysisku/lojban/
[3]: https://lipu-sona.pona.la/en/dictionary/
[4]: https://www2.hawaii.edu/~leighj/SAMOAN/dictionary/
[5]: https://wehewehe.org/gsdl2.85/cgi-bin/hdict?l=en
[6]: https://www.farevanaa.pf/fra/dictionnaire
[7]: https://maoridictionary.co.nz/

It is an experimental creole designed for worldbuilding and storytelling around
a solarpunk future where humanity lives across the solar system in deliberate
balance with technology and nature. Inspired by Polynesian wayfinding, island
ecology, and traditional concepts like rāhui and mana, the language tries to
encode the values of simplicity, sustainability, stewardship, and coexistence
with the living world.

Faeke is intentionally minimal, compositional, and open to outside influences,
imagining how future spacefaring cultures might evolve practical shared
languages shaped by migration, multicultural contact, ecological limits, and
ubiquitous technology. Not to be taken too seriously.

## Usage

This project include a script to translate it from English and optionally
display it in Katakana, Hiragana, Hangul, Devanagari, or Elder Futhark.

    > ruby faeke.rb <<< "you see this tree with the red fruit"
    koe matakite ke lakau me te kula hua

    > ruby faeke.rb katakana <<< "you see this tree with the red fruit"
    コエ マタキテ ケ ラカウ メ テ クラ フア

    > ruby faeke.rb < example.txt
    koe matakite ki lakau me nuitau kula hua
    au fia sahakite kula hua
    au tahitotane ma koe koletahitotane
    koe haele luxa ki lakau ma koe lase taule kula hua
    koe kai tauta kula hua ma koe foaki au tauta kula hua
    koe pai

    > ruby faeke.rb katakana < example.txt
    コエ マタキテ キ ラカウ メ ヌイタウ クラ フア
    アウ ジア サハキテ クラ フア
    アウ タヒトタネ マ コエ コレタヒトタネ
    コエ ハエレ ルガ キ ラカウ マ コエ ラセ タウレ クラ フア
    コエ カイ タウタ クラ フア マ コエ ゾアキ アウ タウタ クラ フア
    コエ ダイ
