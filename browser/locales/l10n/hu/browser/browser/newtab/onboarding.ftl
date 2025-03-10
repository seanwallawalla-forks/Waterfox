# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = További tudnivalók
onboarding-button-label-get-started = Kezdő lépések

## Welcome modal dialog strings

onboarding-welcome-header = Üdvözli a { -brand-short-name }
onboarding-welcome-body = Megvan a böngészője.<br/>Ismerkedjen meg a { -brand-product-name } család többi tagjával.
onboarding-welcome-learn-more = További tudnivalók az előnyökről.
onboarding-welcome-modal-get-body = Megvan a böngészője.<br/>Most pedig hozza ki a legtöbbet a { -brand-product-name }ból.
onboarding-welcome-modal-supercharge-body = Turbózza fel a személyes adatvédelmét.
onboarding-welcome-modal-privacy-body = Megvan a böngészője. Most adjunk hozzá még több adatvédelmet.
onboarding-welcome-modal-family-learn-more = Tudjon meg többet a { -brand-product-name } termékcsaládról.
onboarding-welcome-form-header = Kezdje itt
onboarding-join-form-body = Kezdésként adja meg az e-mail címét.
onboarding-join-form-email =
    .placeholder = Adja meg az e-mail címét
onboarding-join-form-email-error = Érvényes e-mail cím szükséges
onboarding-join-form-legal = A folytatással elfogadja a <a data-l10n-name="terms">Szolgáltatási feltételeket</a> és az <a data-l10n-name="privacy">Adatvédelmi nyilatkozatot</a>.
onboarding-join-form-continue = Folytatás
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Már van fiókja?
# Text for link to submit the sign in form
onboarding-join-form-signin = Bejelentkezés
onboarding-start-browsing-button-label = Böngészés megkezdése
onboarding-cards-dismiss =
    .title = Elutasítás
    .aria-label = Elutasítás

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Üdvözli a <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = A gyors, biztonságos és privát böngésző, amelyet egy nonprofit szervezet támogat.
onboarding-multistage-welcome-primary-button-label = Beállítás indítása
onboarding-multistage-welcome-secondary-button-label = Bejelentkezés
onboarding-multistage-welcome-secondary-button-text = Van már fiókja?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Jelszavak, könyvjelzők és <span data-l10n-name="zap">egyebek</span> importálása
onboarding-multistage-import-subtitle = Egy másik böngészőből érkezett? Könnyen áthozhat mindent a { -brand-short-name }ba.
onboarding-multistage-import-primary-button-label = Importálás indítása
onboarding-multistage-import-secondary-button-label = Most nem
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Az itt felsorolt webhelyek találhatók ezen az eszközön. A { -brand-short-name } nem menti vagy szinkronizálja az adatokat egy másik böngészőből, kivéve, ha úgy dönt, hogy importálja azokat.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Első lépések: { $current }. képernyő / { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Válasszon egy <span data-l10n-name="zap">megjelenést</span>
onboarding-multistage-theme-subtitle = Tegye egyedivé a { -brand-short-name }ot egy témával.
onboarding-multistage-theme-primary-button-label = Téma mentése
onboarding-multistage-theme-secondary-button-label = Most nem
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatikus
# System refers to the operating system
onboarding-multistage-theme-description-automatic = Rendszertéma használata
onboarding-multistage-theme-label-light = Világos
onboarding-multistage-theme-label-dark = Sötét
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Waterfox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic =
    .title =
        Az operációs rendszer megjelenésének öröklése a
        gomboknál, menüknél és ablakoknál.
    .aria-label = { onboarding-multistage-theme-tooltip-automatic.title }
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light =
    .title =
        Világos megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
    .aria-label = { onboarding-multistage-theme-tooltip-light.title }
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark =
    .title =
        Sötét megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
    .aria-label = { onboarding-multistage-theme-tooltip-dark.title }
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow =
    .title =
        Színes megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
    .aria-label = { onboarding-multistage-theme-tooltip-alpenglow.title }
# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Az operációs rendszer megjelenésének öröklése a
        gomboknál, menüknél és ablakoknál.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Az operációs rendszer megjelenésének öröklése a
        gomboknál, menüknél és ablakoknál.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Világos megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Világos megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Sötét megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Sötét megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Színes megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Színes megjelenés használata a gombokhoz,
        menükhöz és ablakokhoz.

## Welcome full page string

onboarding-fullpage-welcome-subheader = Fedezzük fel mindazt, amit tehet.
onboarding-fullpage-form-email =
    .placeholder = Az e-mail címe…

## Waterfox Sync modal dialog strings.

onboarding-sync-welcome-header = Vigye magával a { -brand-product-name }ot
onboarding-sync-welcome-content = Kapja meg a könyvjelzőit, előzményeit, jelszavait és egyéb beállításait az összes eszközén.
onboarding-sync-welcome-learn-more-link = Ismerje meg a Waterfox fiókokat
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Folytatás
onboarding-sync-form-skip-login-button = Lépés kihagyása

## This is part of the line "Enter your email to continue to Waterfox Sync"

onboarding-sync-form-header = Adja meg az e-mail címét
onboarding-sync-form-sub-header = és lépjen tovább a { -sync-brand-name }hez.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Végezze el a teendőit egy olyan eszközcsaláddal, amely tiszteletben tartja a magánszféráját az összes eszközén.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Waterfox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Minden, amit teszünk, betartja a személyes adatokra vonatkozó ígéretünket: Gyűjts kevesebbet. Tartsd biztonságban. Nincsenek titkok.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Vigye magával a könyvjelzőket, a jelszavakat, az előzményeket és még többet, bárhol is használja a { -brand-product-name }ot.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Kapjon értesítést, ha a személyes adatai egy ismert adatsértésben szerepelnek.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Kezelje a jelszavait, melyek védettek és hordozhatóak.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Védelem a nyomon követés ellen
onboarding-tracking-protection-text2 = A { -brand-short-name } segít megakadályozni, hogy a webhelyek nyomon követhessék Önt online, így nehezebbé teszi, hogy a hirdetések kövessék a weben.
onboarding-tracking-protection-button2 = Hogyan működik
onboarding-data-sync-title = Vigye magával a beállításait
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Szinkronizálja a könyvjelzőket, a jelszavakat és még többet, bárhol is használja a { -brand-product-name }ot.
onboarding-data-sync-button2 = Jelentkezzen be a { -sync-brand-short-name }be
onboarding-firefox-monitor-title = Figyeljen az adatszegésekre
onboarding-firefox-monitor-text2 = A { -monitor-brand-name } figyeli, hogy az e-mail címe megjelent-e egy ismert adatsértésben, és figyelmezteti Önt, ha az egy új adatsértésben jelenik meg.
onboarding-firefox-monitor-button = Iratkozzon fel a figyelmeztetésekre
onboarding-browse-privately-title = Böngésszen privát módon
onboarding-browse-privately-text = A privát böngészés törli a keresési és böngészési előzményeket, hogy titokban tartsa azokat azoktól, akik a számítógépét használják.
onboarding-browse-privately-button = Privát ablak megnyitása
onboarding-firefox-send-title = Tárolja bizalmasan a megosztott fájljait
onboarding-firefox-send-text2 = Töltse fel a fájljait a { -send-brand-name } segítségével, és ossza meg azokat végpontok közötti titkosítással és egy automatikusan lejáró hivatkozással.
onboarding-firefox-send-button = Próbálja ki a { -send-brand-name }et
onboarding-mobile-phone-title = Szerezze be a { -brand-product-name } alkalmazást a telefonján
onboarding-mobile-phone-text = Töltse le a { -brand-product-name } alkalmazást iOS-re vagy Androidra, és szinkronizálja az adatait az eszközei között.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Mobilböngésző letöltése
onboarding-send-tabs-title = Küldjön lapokat magának azonnal
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Osszon meg könnyedén lapokat az eszközei között anélkül, hogy hivatkozásokat kellene másolnia, vagy el kellene hagyni a böngészőt.
onboarding-send-tabs-button = Kezdje el használni a lapok küldését
onboarding-pocket-anywhere-title = Olvasson és hallgasson bárhol
onboarding-pocket-anywhere-text2 = Mentse le a kedvenc tartalmait a { -pocket-brand-name } alkalmazással, és olvassa el, hallgassa meg vagy nézze meg, amikor az Ön számára kényelmes.
onboarding-pocket-anywhere-button = Próbálja ki a { -pocket-brand-name }et
onboarding-lockwise-strong-passwords-title = Hozzon létre és tároljon erős jelszavakat
onboarding-lockwise-strong-passwords-text = A { -lockwise-brand-name } erős jelszavakat hoz létre, és mindegyiket egy helyre menti.
onboarding-lockwise-strong-passwords-button = Kezelje a bejelentkezéseit
onboarding-facebook-container-title = Állítson be korlátokat a Facebookkal
onboarding-facebook-container-text2 = A { -facebook-container-brand-name } elkülöníti a profilját minden mástól, ami nehezebbé teszi, hogy a Facebook célzott hirdetéseket küldjön Önnek.
onboarding-facebook-container-button = A kiegészítő hozzáadása
onboarding-import-browser-settings-title = Importálja könyvjelzőit, jelszavait és egyebeit
onboarding-import-browser-settings-text = Merüljön bele azonnal – hozza magával a Chrome webhelyeit és beállításait.
onboarding-import-browser-settings-button = Chrome adatok importálása
onboarding-personal-data-promise-title = Tervezett adatvédelem
onboarding-personal-data-promise-text = A { -brand-product-name } tiszteletben tartja az adatait azáltal, hogy kevesebbet gyűjt be, megvédi azokat, és világosan közli, hogy hogyan használjuk fel.
onboarding-personal-data-promise-button = Olvassa el az ígéretünket

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Nagyszerű, már van { -brand-short-name }a
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Most pedig szerezze be a(z) <icon></icon><b>{ $addon-name } kiegészítőt.</b>
return-to-amo-extension-button = Kiegészítő hozzáadása
return-to-amo-get-started-button = Első lépések a { -brand-short-name }szal
