extends Node2D
const document = """a
akesi
ala
alasa
ale or ali
anpa
ante
anu
awen
e
en
epiku
esun
ijo
ike
ilo
insa
jaki
jan
jasima
jelo
jo
kala
kalama
kama
kasi
ken
kepeken
kijetesantakalu
kili
kin
kipisi
kiwen
ko
kokosila
kon
ku
kule
kulupu
kute
la
lanpan
lape
laso
lawa
leko
len
lete
li
lili
linja
lipu
loje
lon
luka
lukin
lupa
ma
mama
mani
meli
meso
mi
mije
misikeke
moku
moli
monsi
monsuta
mu
mun
musi
mute
n
namako
nanpa
nasa
nasin
nena
ni
nimi
noka
o
oko
olin
ona
open
pakala
pali
palisa
pan
pana
pi
pilin
pimeja
pini
pipi
poka
poki
pona
pu
sama
seli
selo
seme
sewi
sijelo
sike
sin
sina
sinpin
sitelen
soko
sona
soweli
suli
suno
supa
suwi
tan
taso
tawa
telo
tenpo
toki
tomo
tonsi
tu
unpa
uta
utala
walo
wan
waso
wawa
weka
wile"""
const syllable_doc = """in
nan
len
pin
en
no
nu
u
wan
tu
mun
sun
lu
pan
me
mon
an
pe
sin
te
pen
ke
ko
lin
jo
ka
la
ma
ni
mo
pi
kin
lon
so
ta
un
we
wi
tan
ja
se
ne
a
pa
sa
e
pu
ken
kon
i
jan
ki
li
mi
na
o
po
ku
le
si
to
mu
wen
wa
ten
je
su
lo"""
var toki_pona_words = document.split("\n")
var toki_pona_syllables = syllable_doc.split("\n")

