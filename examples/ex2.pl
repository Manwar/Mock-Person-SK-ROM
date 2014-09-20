#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Encode qw(encode_utf8);
use Mock::Person::SK::ROM;

# Get all last male names.
my @last_males = @Mock::Person::SK::ROM::last_male;

# Print out.
print sort map { encode_utf8($_)."\n" } @last_males;

# Output:
# Absolon
# Bado
# Bady
# Badžo
# Bagár
# Balog
# Balogh
# Bamberger
# Bandi
# Banga
# Bango
# Bari
# Barok
# Barya
# Bazylak
# Bažo
# Bednár
# Bendig
# Bengoro
# Berki
# Berko
# Beňo
# Beňák
# Bihári
# Biháryi
# Bikar
# Bilaj
# Bogol
# Bokor
# Botoš
# Budaj
# Byl
# Báro
# Chanžalik
# Charvát
# Cirok
# Cobas
# Csocs
# Dajdy
# Daniel
# Danihel
# Danko
# Dany
# Danyi
# David
# Daďo
# Demeter
# Derulo
# Deňo
# Dirda
# Dudy
# Dunko
# Duraj
# Durasko
# Durda
# Durňak
# Dydyk
# Dzudza
# Dzurko
# Džuga
# Džuman
# Fabián
# Fako
# Farkaš
# Fehér
# Fekete
# Ferenc
# Ferko
# Fečo
# Fábero
# Gabčo
# Gadzor
# Gadžor
# Galba
# Gataš
# Gatoš
# Gaži
# Girga
# Gizman
# Giňa
# Giňo
# Goga
# Gondolán
# Gondy
# Gorol
# Grondzár
# Grundza
# Guman
# Gunar
# Gunár
# Gábor
# Hangurbadžo
# Hanko
# Herák
# Hiňa
# Holdy
# Holomek
# Holub
# Horváth
# Hrivňák
# Husar
# Huňák
# Ištok
# Ištván
# Ištánek
# Janeček
# Jano
# Jurko
# Jurčo
# Kajkoš
# Kaleja
# Karol
# Karvaj
# Kavur
# Kašperko
# Kirko
# Kirvej
# Klempár
# Klimt
# Koky
# Kotlár
# Kovács
# Kováč
# Kramčanin
# Kuky
# Kumaj
# Kurej
# Kurko
# Kučeraj
# Kýr
# Lacko
# Lagryn
# Lakatoš
# Latymor
# Lazok
# Lofas
# Lomanth
# Makaj
# Makuňa
# Malar
# Malík
# Maďar
# Mezej
# Mezga
# Miazga
# Miko
# Milko
# Mindzár
# Mirga
# Mižigar
# Molnar
# Murka
# Mézga
# Németh
# Oláh
# Ondič
# Oračko
# Pacaj
# Pako
# Petržilka
# Pfeffer
# Plachetka
# Pocikál
# Pohlodko
# Polhoš
# Porčogoš
# Procházka
# Richter
# Rigo
# Rusznyak
# Růžička
# Sakajto
# Samel
# Sarkozy
# Sinu
# Sivák
# Stojka
# Stylar
# Surmaj
# Szajko
# Szamko
# Tancosz
# Tancoš
# Telvak
# Tomaš
# Tomko
# Totorkul
# Tulej
# Tuleja
# Turták
# Vega
# Veselý
# Virag
# Vrba
# Zaječí
# Zaňák
# Černohorský
# Červeňák
# Čisar
# Čičák
# Čobak
# Čonka
# Čornej
# Čurej
# Čureja
# Čuri
# Čurko
# Číča
# Ďuďa
# Šajko
# Šamko
# Šandor
# Šarkezy
# Šidélko
# Šimko
# Špivak
# Šándor
# Ščuka
# Šťuko
# Žiga
# Žolták