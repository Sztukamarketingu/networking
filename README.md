# Networking – trening rozmowy z AI

**Rozmowę na konferencji masz jedną. Próbę możesz mieć dziesięć.**

Dodatek do Claude'a, który robi z AI partnera do próby generalnej przed networkingiem: konferencją, targami, spotkaniem branżowym. Claude gra rozmówców: grupkę przedsiębiorców przy kawie, całą salę z kilkoma stolikami albo kogoś, kto przy stoliku pyta „ile to kosztuje?”. Za każdym razem są to nowe osoby z nowymi problemami. Ty mówisz swoje kwestie na żywo. Po scenie dostajesz omówienie zdanie po zdaniu i grasz jeszcze raz.

## Jak to wygląda

1. Mówisz, co Cię czeka: „Jutro idę na konferencję, przećwiczmy”.
2. Claude ustawia scenę: kto stoi przy stoliku, ile masz czasu.
3. Rozmówcy reagują na to, **co faktycznie powiesz**. Komplement na wejście? Uprzejmie, ale chłodno. Pitch i żargon? Ktoś odchodzi. Dobre dopytanie? Otwierają się.
   W pierwszej rundzie po każdej turze odzywa się **trener**: pokazuje, jaki sygnał dali rozmówcy i na co uważać, ale nie mówi za Ciebie. Druga runda jest już bez podpowiedzi.
4. Po scenie dostajesz omówienie w formacie **co padło → lepiej → dlaczego** i jedną zasadę na następną rozmowę.
5. Runda 2, w której zwykle słyszysz to, na co czekasz: *„Czyli ja bym mógł…?”*

Przykładowy zapis dwóch rund: [`skills/networking/przyklad.md`](skills/networking/przyklad.md).

## Gotowe sceny

| Scena | Co ćwiczysz |
|---|---|
| Jeden stolik na konferencji | wejście do grupki, dopytywanie, krótko o sobie, zamknięcie z terminem |
| Sala z kilkoma stolikami | wybór, do kogo podejść, rozpoznanie rozmowy bez potencjału i uprzejme wyjście |
| Ktoś przy stoliku pyta „ile to kosztuje?” | cena bez zbywania i bez wykładu o cenniku, „drogo” bez natychmiastowego rabatu, przejście do rozmowy z terminem |

Możesz też opisać własną sytuację na wydarzeniu, np. stoisko na targach, śniadanie biznesowe albo pytania po Twoim wystąpieniu. Trening jest zbudowany do rozmów na wydarzeniach, które mają prowadzić do klienta, partnera albo polecenia.

## Instalacja

### Claude Code (terminal albo terminal w aplikacji na komputer)

W Claude Code wpisz:

```
/plugin marketplace add Sztukamarketingu/networking
/plugin install networking@networking
```

Potem napisz „przećwiczmy networking” albo `/networking`.

### Claude w przeglądarce i aplikacji (claude.ai)

1. Pobierz plik `networking.zip` z zakładki **Releases** tego repozytorium.
2. W Claude otwórz **Customize → Skills**, kliknij **+ Add → Upload skill** i wskaż pobrany plik.
3. W nowej rozmowie napisz „przećwiczmy networking”.

## Komendy w trakcie sceny

| Napisz | Co się dzieje |
|---|---|
| `pauza` | zatrzymanie sceny, możesz zapytać o coś poza rolą |
| `podpowiedź` | jedno zdanie wskazówki, potem gra dalej |
| `cofnij` | powtórka ostatniej tury, mówisz inaczej |
| `stop` | koniec sceny i omówienie |
| `trener` / `bez trenera` | włącza lub wyłącza krótką notkę trenera po każdej turze |
| `zmień stolik: „Miło było, idę po wodę”` | wychodzisz z rozmowy (pożegnanie po dwukropku; bez niego odchodzisz bez słowa) i rozglądasz się po sali |

## Czego ten trening nie robi

- Nie wymyśla za Ciebie oferty, liczb ani argumentów. Zna tylko to, co mu powiesz.
- Nie ćwiczy spotkań handlowych, negocjacji ani rozmów kadrowych, prawnych i kredytowych. Jest do rozmów na wydarzeniach.
- Nie odgrywa prawdziwych, nazwanych osób; wszystkie postacie są fikcyjne.

## Pełna wersja w kursie

Ta wersja jest darmowa i działa samodzielnie. W kursie **„AI w biznesie i marketingu”** agent zna pliki Twojej firmy (ofertę, klientów, ceny) i bazę wiedzy kursu, więc rozmówcy pytają o Twoje prawdziwe usługi, a wnioski z treningu trafiają do drugiego mózgu firmy.

👉 [sztukamarketingu.pl](https://sztukamarketingu.pl)

## Licencja

MIT – możesz używać, zmieniać i udostępniać dalej. Autor: Tomasz Szwecki, Sztuka Marketingu.
