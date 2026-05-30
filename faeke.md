---
title: Faeke
---

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

    au fia fakaalone (ma                    I like to think (and
    te aketatakesa te akepai!)              the sooner the better!)
    o ta lototaligakitene saomatiesahi      of a cybernetic meadow
    fasahi tou kuli ma uilalolo             where mammals and computers
    mau ola metou me                        live together in mutually
    uilalolotohune tametou                  programming harmony
    pei kolepala sai                        like pure water
    kilikitene tea lagi.                    touching clear sky.

From "All Watched Over by Machines of Loving Grace" by Richard Brautigan (1967)

## Phonology

The syllable structure is (C)V(V).

Stress typically falls on the penultimate syllable.

#### Vowels

|       | Front | Central | Back |
| ----- | :---: | :-----: | :--: |
| Close |   i   |         |  u   |
| Mid   |   e   |         |  o   |
| Open  |       |    a    |      |

#### Consonants

|             | Labial | Alveolar | Velar | Glottal |
| ----------- | :----: | :------: | :---: | :-----: |
| Nasal       |   m    |    n     |   ŋ   |         |
| Plosive     |   p    |    t     |   k   |         |
| Fricative   |   f    |    s     |       |    h    |
| Approximant |        |    l     |       |         |

Compared to Proto-Polynesian, the labial approximant `/w/` that became a
labiodental fricative `/v/` in Tahitian is an alveolar fricative `/s/` in
Faeke. The language is most closely related to Maori and Tahitian.

| Proto-Polynesian | p |  t  | k | ʔ | m | n | ŋ |  w  |   f   | s | h | l | r |
| ---------------- | - | :-: | - | - | - | - | - | :-: | :---: | - | - | - | - |
| Samoan           | p | t~k | ʔ | Ø | m | n | ŋ |  v  |   f   | s | Ø | l | l |
| Hawaiian         | p |  k  | ʔ | Ø | m | n | n | v/w |  w/h  | h | Ø | l | l |
| Tahitian         | p |  t  | ʔ | Ø | m | n | ʔ |  v  | v/f/h | h | Ø | r | r |
| Maori            | p |  t  | k | Ø | m | n | ŋ |  w  |  ɸ/h  | h | Ø | r | r |
| Faeke            | p |  t  | k | Ø | m | n | ŋ |  s  |  f/h  | h | Ø | l | l |

## Morphology

In this language, words are formed by compounding root words like in Toki Pona.

## Syntax

Polynesian languages have a VSO (verb-subject-object) word order but the
English influence resulted in the more common SVO (subject-verb-object) with
modifiers-noun and modifier-verb order for noun-phrases and verb-phrases to
simplify learning and automatic machine translation.

## Lexicon

The lexicon is small and roughly based on the [Swadesh list][3] translated with
the help of [Samoan][4], [Maori][5], [Tahitian][6], [Hawaiian][7] dictionaries.

Words in Faeke are generally chosen by picking the form that appears in most
languages with a preference for Maori and Tahitian, transformed by the
phonology, and shortened when possible, or by creating a new word that has no
meaning in most languages. When a new word collides with one already in the
lexicon the collision is resolved by keeping the word that is closest to the
source languages.

The velar nasal `/ŋ/` is represented by "g" in Faeke and Samoan and "ng" in
Maori in the following tables, and the bilabial fricative `/ɸ/` by "wh" in
Maori.

### Pronouns

| English    | Faeke    | Maori       | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | ----------- | ---------- | ---------- | --------- |
| me         | au       | au          | au         | au         | a'u       |
| you        | koe      | koe         | 'oe        | 'oe        | 'oe       |
| they       | ia       | ia          | 'oia       | 'o ia      | ia        |
| all        | tou      | -tou        | -tou       | -kou       | -tou      |

Plural pronouns are formed by adding "-all" to the singular form.

- we: me-all (exclusive)
- we+: you-me-all (inclusive)

### Particles

| English    | Faeke    | Maori    | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | -------- | ---------- | ---------- | --------- |
| on         | i        | i        | i          | i          | i         |
| by         | a        | a        | a          | a          | a         |
| of         | o        | o        | o          | o          | o         |
| from       | no       | no       | no         | no         | no        |
| for        | mo       | mo       | no         | no         | mo        |
| with       | me     ? | me       | ma         | me         | ma        |
| the        | te     ? | te       |            |            |           |

The general locative in Faeke is "on" which also works for "in" and "at".

Faeke has two types of possessions, alienable "a" and inalienable "o", they
are roughly mapped to "by" and "of" in English. For example "parent of you"
is "matua o koe" which is inalienable because you didn't chose them, but
"boat by you" is "saka a koe" because you chose or built it.

Chosing one possession form over the other adds meaning to a sentence, for
example "house of me" would be "the house where I live" while "house by me"
would be "the house that I built".

### Tense Aspect Mood

| English     | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan   |
| ----------- | -------- | --------- | ---------- | ---------- | -------- |
| ed          | ni       | i         | i          | i          | na/sa    |
| ing         | ne       | e ... ana | te ... nei | ke ... nei | 'o lo'o  |
| will        | ka       | ka        | e          | e          | 'o le 'a |
| has         | kua      | kua       | 'ua        | ua         | 'ua      |
| may         | kia      | kia       | 'ia        | e ... 'ana | 'ia      |
| must        | e        | e         | a          | e          |          |

- Past: "you eat-ed fruit" is "koe kai-ni hua"
- Progressive: "you eat-ing fruit" is "koe kai-ne hua"
- Habitual: "you eat fruit" is "koe kai hua"
- Future: "you will eat fruit" is "koe ka kai hua"
- Perfective: "you has eat fruit" is "koe kua kai hua"
- Permissive: "you may eat fruit" is "koe kia kai hua"
- Imperative: "you must eat fruit" is "koe e kai hua"
- Prohibitive: "you must not eat fruit" is "koe e kole kai hua"

### Conjunction

| English    | Faeke    | Maori    | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | -------- | ---------- | ---------- | --------- |
| not        | kole     | kore     | 'ore       | 'ole       | leai      |
| and        | ma       | ma       | ma         | a          | ma        |
| or         | po       |          |            |            | po        |
| if         | ina      | ina      |            |            |           |
| only       | anake    | anake    | ana'e      | 'anake     | na'o      |
| also       | hoki     | hoki     | ho'i       | ho'i       | fo'i      |

Compounds:

- because: from-the-thing

### Quantifiers

| English    | Faeke    | Maori    | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | -------- | ---------- | ---------- | --------- |
| every      | atoa   ? | katoa    | ato'a      | apau       | atoa      |
| some       | ai       | wetahi   | fanu       | kekahi     |           |

Compounds:

- many: big-number
- few: small-number
- sometime: some-period
- somewhere: some-place
- someone: some-person
- something: some-thing

- never: zero-time
- once: one-time
- twice: two-time
- often: many-time
- always: all-time

### Interogation

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| what       | fa       | aha       | aha        | aha        | a         |

Compounds:

- when: what-period
- where: what-place
- who: what-person
- why: what-reason
- how: what-way

### Comparison

| English    | Faeke    | Maori       | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | ----------- | ---------- | ---------- | --------- |
| most       |          |             |            |            |           |
| more       |          |             |            |            |           |
| as         | pei    ? |             |            |            | pei       |
| less       |          |             |            |            |           |
| least      |          |             |            |            |           |

### Numbers

The numbers have a strong influence from the Lojban language and zero was
already loaned from English or French in post-contact Polynesia.

| English | Faeke | Maori    | Tahitian    | Hawaiian | Samoan        | Lojban |
| ------- | ----- | -------- | ----------- | -------- | ------------- | ------ |
| number  | tau   | tau      | ta'u        | helu     | faitau        |        |
| zero    | gu  ? | kore     | ero         | 'ole     | sero          | no     |
| one     | ta    | tahi     | tahi        | kahi     | tasi          | pa     |
| two     | le  ? | rua      | piti        | lua      | lua           | re     |
| three   | ti  ? | toru     | toru        | kolu     | tolu          | ci     |
| four    | ko  ? | wha      | maha        | ha       | fa            | vo     |
| five    | mu  ? | rima     | pae         | lima     | lima          | mu     |
| six     | na  ? | ono      | ono         | ono      | ono           | xa     |
| seven   | pe  ? | whitu    | hitu        | hiku     | fitu          | ze     |
| eight   | fi  ? | waru     | va'u        | walu     | valu          | bi     |
| nine    | so  ? | iwa      | iva         | iwa      | iva           | so     |
| point   | hi  ? | ira      |             | kiko     | i'a           | pi     |

Numbers are prefixed with "tau", for example 42 is "tau-kole" and 1337 is
"tau-tatitipe".

Cardinal numbers are converted to ordinal numbers by adding "te" (the) in front
of them.

Fractional numbers use "i" (on) between the numerator and the denominator as in
"tau-ta i tau-ko" (one on four).

Compounds:

- count: number-number ("tatau" is "count" in Maori while "tautau" is something else)

### Modifiers

| English    | Faeke    | Maori       | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | ----------- | ---------- | ---------- | --------- |
| cause      | faka     | whaka       | fa'a       | ho'o/ha'a  | fa'a      |
| calm       | malie  ? | marie       | hau        | malie      | malu      |
| big        | nui      | nui         | rahi/nui   | nui        | tele      |
| small      | iti      | iti         | iti        | iki        | laiti     |
| long       | loa      | roa         | roa        | loa        |           |
| short      | poto     | poto        | poto       | poko       | poto      |
| good       | pai    ? | pai         | maita'i    | maika'i    | lelei     |
| bad        | kino     | kino        | 'ino       | 'ino       | 'ino      |
| hot        | sela   ? | wera        | ahuahu     | wela       | vevela    |
| warm       | mahana   | mahana      | mahana     | mahana     | mafana    |
| cold       | maka     | makariri    | mariri     | anuanu     | ma'alili  |
| new        | hou      | hou         | hou        | hou        | fou       |
| old        | tahito   | tahito      | tahito     | kahiko     | matua     |
| wet        | maku     | maku        | ma'u       | ma'u       | susu      |
| dry        | malo     | maroke      | maro       | malo'o     | mago      |
| fast       | sase     | tere/wawe   | hiuao/vave | wiki/wawe  | tope/vave |
| slow       | gese   ? | poturi      | ta'ere     | lohi       | gese      |
| strong     | paka   ? | pakari      | pa'ari     | pa'a       | ma'a      |
| weak       | palu   ? | ruhi        | paruparu   | palupalu   | vaivai    |

The words for "old" have negative connotations in their respective languages
when associated with "person" but not in Faeke.

The new moon is "new-moon" but the full moon is "fruit-moon".

### Body

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| person     | tane     | tane      | tane       | kane       | tane      |
| body       | tino     | tinana    | tino       | kino       | tino      |
| foot       | sae      | wae       | 'avae      | wawae      | vae       |
| eye        | mata     | karu      | mata       | maka       | mata      |
| ear        | taliga   | taringa   | tari'a     | pepeiao    | taliga    |
| nose       | ihu      | ihu       | ihu        | ihu        | isu       |
| mouth      | saha     | waha      | vaha       | waha       | gutu      |
| blood      | toto     | toto      | toto       | koko       | toto      |
| meat       | kiko     | kiko      | 'i'o       | 'i'o       | 'i'o      |
| bone       | isi      | iwi       | ivi        | iwi        | ivi       |
| fat        | hinu     | hinu      | hinu       |            |           |
| brain      | lolo     | roro      | roro       | lolo       |           |
| head       | poko     | upoko     | upo'o      | po'o       |           |
| hair       | hulu     | huru      | huruhuru   | hulu       | ulu       |
| skin       | kili     | kiri      | 'iri       | 'ili       | pa'u      |
| cloth      | kahu     | kahu      | ahu        | 'ahu       | ofu       |
| breath     | ha       | ha        | ha         | ha         |           |
| sick       | maki     | maki      | ma'i       | ma'i       | ma'i      |
| stand      | tu       | tu        | tu         | ku         | tu        |
| sit        | noho     | noho      | noho       | noho       | nofo      |
| sleep      | moe      | moe       | moe        | moe        | moe       |
| birth      | fanau    | whanau    | fanau      | hanau      | fanau     |
| die        | mate     | mate      | mate       | make       | mate      |
| voice      | leo      | reo       | reo        | leo        | leo       |
| feel       | kite     | kite      | 'ite       | 'ike       |           |
| know       | mohio  ? | mohio     | 'ite       | 'ike       | iloa      |

The word for "person" is genderless in Faeke even if it means "man" or "male"
in Polynesian. The default gender is neutral. Likewise the word for "sibling"
mean all siblings and not just younger siblings of the same gender.

Compounds:

- see: eye-feel
- hear: ear-feel
- smell: nose-feel
- taste: mouth-feel
- touch: skin-feel
- balance: inside-ear-feel
- awareness: brain-feel
- consciousness: inside-feel
- mindfulness: long-attention
- meditate: cause-long-attention
- metacognition: cause-attention-attention
- think: cause-attention
- show: cause-feel
- dream: sleep-sleep ("moemoea" is "dream" in Tahitian, Hawaiian, and Maori)
- learn: take-know
- teach: give-know

### Relations

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| child      | tama     | tama      | tama       | kama       | tama      |
| parent     | matua    | matua     | metua      | makua      | matua     |
| sibling    | teina    | teina     | teina      | kaina      |           |
| friend     | hoa      | hoa       | hoa        | hoa        | uo        |
| chief      | aliki    | ariki     | ari'i      | ali'i      | ali'i     |

Compounds:

- together: with-all
- harmony: one-together

### Food

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| eat        | kai      | kai       | 'ai/'amu   | 'ai        | 'ai       |
| cook       | tao      | tao       | tao        | kalua      | tao       |
| ingest     | holo     | horo      | horo       | ale        | folo      |
| bread      | fala     | paraoa    | faraoa     | palaoa     | falaoa    |
| bitter     | kasa     | kawa      | 'ava       | 'awa       | 'ava      |

Compounds:

- meal: eat-period

- breakfast: one-meal
- lunch: two-meal
- dinner: three-meal

- recipe: cook-code

### Emotions

| English    | Faeke    | Maori        | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | ------------ | ---------- | ---------- | --------- |
| joy        | koa      | koakoa       | 'oa'oa     | 'oli       | 'oli'oli  |
| sadness    | koto   ? | pouri        | 'oto       |            |           |
| anger      | lili     | riri         | riri       | huhu       | ita       |
| disgust    | liha   ? | rihariha     | ri'ari'a   | inaina     | 'ino'ino  |
| fear       | mataku   | mataku       | mata'u     | maka'u     | mata'u    |
| surprise   | oho      | oho          | maere      | pu'iwa     | ofo       |
| desire     | manako   | manako       | mana'o     | mana'o     | mana'o    |
| like       | fia    ? | pai          | au         | makemake   | fiafia    |
| want       | hia    ? | hiahia       | hina'aro   | makemake   | mana'o    |

Compounds:

- trust: cause-correct
- ecstasy: strong-joy
- serenity: weak-joy
- rage: strong-anger
- annoyance: weak-anger
- terror: strong-fear
- apprehension: weak-fear
- amazement: strong-surprise
- distraction: weak-surprise

### Colors

| English    | Faeke    | Maori        | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | ------------ | ---------- | ---------- | --------- |
| color      | tae      | tae/kanu     | peni       | kala       | lanu      |
| clear      | tea      | tea          | tea        | kea        |           |
| white      |          | ma           | 'uo'uo     | ke'oke'o   | pa'epa'e  |
| red        | kula     | whero/kura   | 'ura/'ute  | 'ula'ula   | mumu/ula  |
| yellow     |          | kowhai       | re'are'a   | melemele   | samasama  |
| green      |          | kakariki     | matie      | 'oma'oma'o |           |
| cyan       |          | karikiorangi |            |            |           |
| blue       |          | kikorangi    | ninamu     | uliuli     |           |
| magenta    |          | waiporoporo  | vare'au    | poni       |           |
| black      |          | pango/mangu  | 'ere'ere   | 'ele'ele   | uliuli    |
| dark       | uli      | uri          |            | uli        |           |

Faeke has 3 terms to describe basic colors: clear, red, and dark.

Compounds:

- yellow: sun-color
- green: leaf-color
- blue: sky-color
- orange: yellow-red
- pink: clear-red

### Position Direction

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| near       | tata     | tata      | fatata     | kokoke     | latalata  |
| far        | mamao    | mamao     | mamao      | mamao      | mamao     |
| above      | luga   ? | runga     | ni'a       | luna       | luga      |
| below      | lalo     | raro      | raro       | lalo       | lalo      |
| up         | ake      | a'e       | a'e        | a'e        | a'e       |
| down       | iho      | iho       | iho        | iho        | ifo       |
| toward     | mai      | mai       | mai        | mai        | mai       |
| away       | atu      | atu       | atu        | aku        | atu       |

### Time

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| time       | tami   ? | taima/wa  | taime      | manawa     | taimi     |
| period     | sa       | wa/tau    | va/tau     | wa         | va        |
| begin      | amata    | amata     | timata     | ha'amata   | amata     |
| end        | pau      | pau       | pau        | pau        | pau       |
| before     | mua      | mua       | mua        | mua        | mua       |
| after      | muli     | muri      | muri       | muli       | muli      |

Compounds:

- now: this-period
- then: that-period
- soon: near-now

- noon: fruit-day
- midnight: new-day
- today: this-day
- yesterday: before-today
- tomorrow: after-today

- day: sun-period
- month: moon-period
- year: world-period

- daylight: light-period
- night: dark-period
- winter: cold-period
- summer: warm-period

- sunrise: rise-sun
- sunset: fall-sun
- dawn: before-daylight
- dusk: after-daylight
- morning: before-noon
- afternoon: after-noon

### Space

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| place      | sahi     | wahi      | vahi       | wahi       | nofoaga   |
| this       | ke     ? | tenei     | teie       | keia/nei   | lenei     |
| that       | ki     ? | tera      | tera       | kela       | lela      |
| inside     | loto     | roto      | roto       | loko       | totonu    |
| outside    | saho     | waho      | vaho       | waho       | fafo      |
| go         | hele     | haere     | haere      | hele       | alu       |
| move       | neke   ? | neke      | ne'e       | ne'e       | lue       |
| fly        | lele     | rere      | rere       | lele       | lele      |
| turn       | huli     | huri      | huri       | huli       | liliu     |
| wait       | tali     | taritari  | tatari     | kali       | tali      |
| stay       | mau      | mau       | mau        | mau        | mau       |
| drift      | pae      | pae       | pae        | pae        |           |
| search     | kimi     | kimi      | 'imi       | 'imi       |           |

Compounds:

- here: this-place
- there: that-place
- come: go-toward
- rise: go-up
- fall: go-down

### World

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| world      | ao       | ao        | ao         | ao         | lalolagi  |
| sky        | lagi   ? | rangi     | ra'i       | lani       | lagi      |
| star       | fetu     | whetu     | feti'a     | hoku       | fetu      |
| sun        | la       | ra        | ra         | la         | la        |
| moon       | mahina   | mahina    | mahina     | mahina     | masina    |
| land       | fenua    | whenua    | fenua      | honua      | fanua     |
| air        | ea       | hau       | mata'i     | ea         | ea        |
| fire       | ahi      | ahi       | ahi        | ahi        | afi       |
| water      | sai      | wai       | vai        | wai        | vai       |
| coast      | tai      | tai       | tai        | kai        | tai       |
| rain       | ua       | ua        | ua         | ua         | ua        |
| smoke      | pua      | pua       | au         | pua        | ulaula    |
| cloud      | kapua    | kapua     | ata        | ao         | ao        |
| wind       | matagi   | matangi   | mata'i     | makani     | matagi    |
| stone      |          | pohatu    | 'ofa'i     | pohaku     | ma'a      |
| swamp      | lepo   ? | repo      |            | lepo       |           |
| soil       | kele     | kere      | repo       |            | 'ele'ele  |
| sand       | one      | one       | one'one    | one        | oneone    |
| hill       | mauga    | maunga    | mou'a      | mauna      | mauga     |
| ocean      | moana    | moana     | moana      | moana      | moana     |
| wave       | galu     | ngaru     | 'aru       | nalu       | galu      |
| island     | motu     | motu      | motu       | moku       | motu      |
| light      | lama     | rama      | rama       | lama       |           |
| lightning  | uila     | uira      | uira       | uila       | uila      |
| wild       | sao      | wao       | vao        | wao        | vao       |
| reserve    | lahui    | rahui     | rahui      | lahui      |           |

The word for "light" is for electromagnetic radiation in the visible spectrum,
it can be used in the compounds "sun-light", "fire-light", and
"lightning-light" (electric light).

Compound:

- forest: tree-place
- meadow: wild-grass-place
- saltwater: coast-water

### Flora

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| plant      | tupu   ? | tupu      | tupu       | la'au      | la'au     |
| grass      | matie  ? | patiti    | matie      | ma'au      | mutia     |
| tree       | lakau    | rakau     | ra'au      | la'au      | la'au     |
| root       | aka      | aka       | a'a        | a'a        | a'a       |
| trunk      | tumu   ? | tiwai     | tumu       | kumu       |           |
| branch     | lala   ? | peka      | 'ama'a     | lala       | lala      |
| leaf       | lau      | rau       | rau        | lau        | lau       |
| flower     | tiale    | tiare     | tiare      | kiele      | tiale     |
| fruit      | hua      | hua       | hotu       | hua        | fua       |
| seed       | kano     | kano      | 'ano'ano   | 'ano'ano   | fatu      |
| mushroom   |          | harore    |            |            |           |
| yam        |          | uhi       |            |            |           |
| taro       |          | taro      | taro       | talo       | talo      |

### Fauna

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| fish       | ika      | ika       | i'a        | i'a        | i'a       |
| bird       | manu     | manu      | manu       | manu       | manu      |
| fowl       | moa      | moa       | moa        | moa        | moa       |
| pig        | puaka    | poaka     | pua'a      | pua'a      | pua'a     |
| dog        | kuli     | kuri      | 'uri       | 'ilio      | maile     |
| cat        | feli   ? | ngeru     | pusi       | popoki     | pusi      |
| cow        | posi   ? | kau       | puaatoro   | pipi       | povi      |
| deer       | sesi   ? | tia       |            |            |           |
| rabbit     | lepu   ? | rapeti    |            | lapaki     | lapiti    |
| rat        | kiole    | kiore     | 'iore      | 'iole      |           |
| snake      | gata   ? | neke      |            |            | gata      |
| lizard     | moko     | moko      | mo'o       | mo'o       | mo'o      |

Compounds:

- seal: ocean-dog
- fox: fire-dog
- bear: fat-dog
- wolf: wild-dog
- owl: night-bird
- raven: big-dark-bird
- blackbird: small-dark-bird

### Objects

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| thing      | mea      | mea       | mea        | mea        | mea       |
| house      | fale     | whare     | fare       | hale       | fale      |
| refuge     | malu     | maru      | maru       | malu       | malu      |
| pole       | toko     | toko      | to'o       | ko'o       | toko      |
| boat       | saka     | waka      | va'a       | wa'a       | vaa       |
| bed        | moega    | moenga    | moea       | moena      | moega     |
| net        | hao    ? | hao       | hao        |            |           |
| trash      | pala     | para      |            | 'opala     |           |
| work       | mahi     | mahi      | 'ohipa     | hana       | galue     |
| join       | hono     | hono      | hono       | hono       |           |
| cut        | koti     | koti      | 'oti       | 'oki       | 'oti      |
| break      | fati     | whati     | fati       | wahi       |           |
| scrape     | salu     | waru      | varu       | walu       | valu      |
| code       | tohu     |           |            |            |           |

Compounds:

- shrink: cause-small
- expand: cause-big
- improve: cause-good

Compounds:

- village: house-place
- city: big-house-place
- tool: work-thing
- aircraft: air-boat
- spacecraft: sky-boat
- computer: lightning-brain
- program: computer-code
- pure: not-trash

### Exchange

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| have       | fai      | whai      |            |            | fai       |
| trade      | hoko     | hoko      | ho'o       | kalepa     |           |
| give       | foaki  ? | hoatu     | horo'a     | ha'awi     | foa'i     |
| take       | lase   ? | tango     | rave       | lawe       | 'ave      |

### Misc

| English    | Faeke    | Maori     | Tahitian   | Hawaiian   | Samoan    |
| ---------- | -------- | --------- | ---------- | ---------- | --------- |
| name       | igoa     | ingoa     | i'oa       | inoa       | igoa      |
| talk       | lelo   ? | korero    | parau      | 'olelo     | tala      |
| sound      | tagi     | tangi     | ta'i       | kani       | tagi      |
| correct    | pono     | pono      | pono       | pono       |           |
| sacred     | tapu     | tapu      | tapu       | kapu       | sa        |
| free       | noa      | noa       | noa        | noa        | noa       |
| power      | mana     | mana      | mana       | mana       | mana      |
| alive      | ola      | ora       | ora        | ola        | ola       |
| reason     | take   ? | take      |            |            |           |
| way        | ala      | ara       | ara        | ala        | ala       |
| same       | lite     | rite      | rite       | like       | tutusa    |
| other      | kehe     | ke        | 'e         | 'e         | ese       |
| attention  | alo      | aro       | aro        | alo        |           |
| become     | lilo     | riro      | riro       | lilo       | liu       |

### Aliases

- hello: alive
- food: eat
- catch: net
- language: voice
- tribe: bone
- exist: stand
- walk: move
- num: number
- 0: zero
- 1: one
- 2: two
- 3: three
- 4: four
- 5: five
- 6: six
- 7: seven
- 8: eight
- 9: nine

[1]: https://en.m.wikipedia.org/wiki/Polynesian_languages
[2]: https://en.wikipedia.org/wiki/Proto-Polynesian_language
[3]: https://en.wikipedia.org/wiki/Swadesh_list
[4]: https://samoan.ws/word/letter/all
[5]: https://maoridictionary.co.nz/
[6]: https://reo.pf/
[7]: https://wehewehe.org/
