# Faeke

Status: early draft

Faeke is a constructed language inspired by [Lojban][2], [Toki Pona][3],
English, and Polynesian languages ([Samoan][4], [Hawaiian][5], [Tahitian][6],
and [Maori][7]).

[2]: https://la-lojban.github.io/sutysisku/lojban/
[3]: https://lipu-sona.pona.la/en/dictionary/
[4]: https://www2.hawaii.edu/~leighj/SAMOAN/dictionary/
[5]: https://wehewehe.org/gsdl2.85/cgi-bin/hdict?l=en
[6]: https://www.farevanaa.pf/fra/dictionnaire
[7]: https://maoridictionary.co.nz/

It is an experimental creole for worldbuilding around a solarpunk future where
humanity lives across the solar system in balance with technology and nature.
Inspired by Polynesian wayfinding and concepts like rahui and mana, it tries to
encode values of simplicity, sustainability, and coexistence with the
environment.

Read the complete [language documentation](faeke.md).

## Usage

This project include a script to translate it from English and optionally
display it in Katakana, Hiragana, Hangul, Devanagari, or Elder Futhark.

    > ruby faeke.rb <<< "the fast dark fox fly above the calm dog"
    te sase uli ahi-kuli lele luga te malie kuli

    > ruby faeke.rb katakana <<< "the fast dark fox fly above the calm dog"
    テ サセ ウリ アヒクリ レレ ルガ テ マリエ クリ

    > ruby faeke.rb < example.txt
    au fia faka-alo-ne ( ma
    te ake-tata-ke-sa te ake-pai ! )
    o ta loto-taliga-kite-ne sao-matie-sahi
    fa-sahi tou kuli ma uila-lolo
    mau ola me-tou me
    uila-lolo-tohu-ne ta-me-tou
    pei kole-pala sai
    kili-kite-ne tea lagi .

    > ruby faeke.rb katakana < example.txt
    アウ ジア ザカアロネ マ
    テ アケタタケサ テ アケダイ
    オ タ ロトタリガキテネ サオマチエサヒ
    ザサヒ トウ クリ マ ウイラロロ
    マウ オラ メトウ メ
    ウイラロロトフネ タメトウ
    デイ コレダラ サイ
    キリキテネ テア ラギ
