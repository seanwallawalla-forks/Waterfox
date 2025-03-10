# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Läs mer
onboarding-button-label-get-started = Kom igång

## Welcome modal dialog strings

onboarding-welcome-header = Välkommen till { -brand-short-name }
onboarding-welcome-body = Du har webbläsaren.<br/>Möt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Läs mer om fördelarna.
onboarding-welcome-modal-get-body = Du har webbläsaren. <br/>Få ut det mesta av { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Superladda ditt integritetsskydd.
onboarding-welcome-modal-privacy-body = Du har webbläsaren. Låt oss lägga till mer integritetsskydd.
onboarding-welcome-modal-family-learn-more = Läs mer om { -brand-product-name } familj av produkter.
onboarding-welcome-form-header = Börja här
onboarding-join-form-body = Ange din e-postadress för att komma igång.
onboarding-join-form-email =
    .placeholder = Ange e-postadress
onboarding-join-form-email-error = Giltig e-postadress krävs
onboarding-join-form-legal = Genom att fortsätta godkänner du <a data-l10n-name="terms">användarvillkoren</a> och <a data-l10n-name="privacy">sekretesspolicy</a>.
onboarding-join-form-continue = Fortsätt
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Har du redan ett konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Logga in
onboarding-start-browsing-button-label = Börja surfa
onboarding-cards-dismiss =
    .title = Ignorera
    .aria-label = Ignorera

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Välkommen till <span data-l10n-name="zap"> { -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Den snabba, säkra och privata webbläsaren som stöds av en ideell organisation.
onboarding-multistage-welcome-primary-button-label = Starta konfiguration
onboarding-multistage-welcome-secondary-button-label = Logga in
onboarding-multistage-welcome-secondary-button-text = Har du ett konto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importera dina lösenord, bokmärken och <span data-l10n-name = "zap">mer</span>
onboarding-multistage-import-subtitle = Kommer du från en annan webbläsare? Det är enkelt att ta med allt till { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Börja import
onboarding-multistage-import-secondary-button-label = Inte nu
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    De webbplatser som visas här hittades på den här enheten.
    { -brand-short-name } sparar eller synkroniserar inte data från
    en annan webbläsare såvida du inte väljer att importera den.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kom igång:  skärm { $current } av { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Välj ett <span data-l10n-name = "zap">utseende</span>
onboarding-multistage-theme-subtitle = Anpassa { -brand-short-name } med ett tema.
onboarding-multistage-theme-primary-button-label = Spara tema
onboarding-multistage-theme-secondary-button-label = Inte nu
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatiskt
# System refers to the operating system
onboarding-multistage-theme-description-automatic = Använd systemtema
onboarding-multistage-theme-label-light = Ljust
onboarding-multistage-theme-label-dark = Mörkt
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Waterfox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic =
    .title =
        Anpassa utseendet på knappar, menyer
        och fönster efter operativsystemet.
    .aria-label = { onboarding-multistage-theme-tooltip-automatic.title }
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light =
    .title =
        Använd ett ljust utseende för knappar,
        menyer och fönster.
    .aria-label = { onboarding-multistage-theme-tooltip-light.title }
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark =
    .title =
        Använd ett mörkt utseende för knappar,
        menyer och fönster.
    .aria-label = { onboarding-multistage-theme-tooltip-dark.title }
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow =
    .title =
        Använd ett färgglatt utseende för knappar,
        menyer och fönster.
    .aria-label = { onboarding-multistage-theme-tooltip-alpenglow.title }
# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Anpassa utseendet på knappar, menyer
        och fönster efter operativsystemet.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Anpassa utseendet på knappar, menyer
        och fönster efter operativsystemet.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Använd ett ljust utseende för knappar,
        menyer och fönster.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Använd ett ljust utseende för knappar,
        menyer och fönster.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Använd ett mörkt utseende för knappar,
        menyer och fönster.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Använd ett mörkt utseende för knappar,
        menyer och fönster.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Använd ett färgglatt utseende för knappar,
        menyer och fönster.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Använd ett färgglatt utseende för knappar,
        menyer och fönster.

## Welcome full page string

onboarding-fullpage-welcome-subheader = Låt oss börja utforska allt du kan göra.
onboarding-fullpage-form-email =
    .placeholder = Din e-postadress…

## Waterfox Sync modal dialog strings.

onboarding-sync-welcome-header = Ta med dig { -brand-product-name }
onboarding-sync-welcome-content = Få dina bokmärken, historik, lösenord och andra inställningar på alla dina enheter.
onboarding-sync-welcome-learn-more-link = Lär dig mer om Waterfox-konton
onboarding-sync-form-input =
    .placeholder = E-post
onboarding-sync-form-continue-button = Fortsätt
onboarding-sync-form-skip-login-button = Hoppa över det här steget

## This is part of the line "Enter your email to continue to Waterfox Sync"

onboarding-sync-form-header = Ange din e-postadress
onboarding-sync-form-sub-header = för att fortsätta till { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Få saker gjorda med en grupp av verktyg som respekterar din integritet mellan dina enheter.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Waterfox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Allt vi gör följer vårt "Löfte om personlig data": Samla in mindre. Förvara det säkert. Inget smussel.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ta med dina bokmärken, lösenord, historik och mer överallt där du använder { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Bli meddelad när din personliga information finns med i ett känt dataintrång.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Hantera lösenord som är skyddade och flyttbara.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Skydd från spårning
onboarding-tracking-protection-text2 = { -brand-short-name } hjälper till att stoppa webbplatser från att spåra dig online, vilket gör det svårare för annonser att följa dig på webben.
onboarding-tracking-protection-button2 = Hur det fungerar
onboarding-data-sync-title = Ta med dig dina inställningar
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkronisera dina bokmärken, lösenord och mer överallt där du använder { -brand-product-name }.
onboarding-data-sync-button2 = Logga in på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Var uppmärksam på dataintrång
onboarding-firefox-monitor-text2 = { -monitor-brand-name } övervakar om din e-postadress har förekommit i ett känt dataintrång och varnar dig om det dyker upp i ett nytt intrång.
onboarding-firefox-monitor-button = Registrera dig för varningar
onboarding-browse-privately-title = Surfa privat
onboarding-browse-privately-text = Privat surfning rensar din sök- och surfhistorik för att hålla den hemlig från alla som använder din dator.
onboarding-browse-privately-button = Öppna ett privat fönster
onboarding-firefox-send-title = Håll dina delade filer privata
onboarding-firefox-send-text2 = Ladda upp dina filer till { -send-brand-name } för att dela dem med end-to-end-kryptering och en länk som automatiskt upphör.
onboarding-firefox-send-button = Prova { -send-brand-name }
onboarding-mobile-phone-title = Hämta { -brand-product-name } till din telefon
onboarding-mobile-phone-text = Hämta { -brand-product-name } för iOS eller Android och synkronisera dina data mellan enheter.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Hämta mobil webbläsare
onboarding-send-tabs-title = Skicka snabbt flikar till dig själv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Dela enkelt sidor mellan dina enheter utan att behöva kopiera länkar eller lämna webbläsaren.
onboarding-send-tabs-button = Börja använda Send Tabs
onboarding-pocket-anywhere-title = Läs och lyssna var som helst
onboarding-pocket-anywhere-text2 = Spara ditt favoritinnehåll offline med appen { -pocket-brand-name } och läs, lyssna och kolla när det är bekvämt för dig.
onboarding-pocket-anywhere-button = Prova { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Skapa och lagra starka lösenord
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } skapar starka lösenord på plats och sparar dem alla på ett ställe.
onboarding-lockwise-strong-passwords-button = Hantera dina inloggningar
onboarding-facebook-container-title = Ange gränser för Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } håller din profil skild från allt annat, vilket gör det svårare för Facebook att rikta annonser.
onboarding-facebook-container-button = Lägg till tillägget
onboarding-import-browser-settings-title = Importera dina bokmärken, lösenord och mer
onboarding-import-browser-settings-text = Dyk direkt in—ta enkelt med dig dina webbplatser och inställningar från Chrome.
onboarding-import-browser-settings-button = Importera Chrome-data
onboarding-personal-data-promise-title = Designad för integritet
onboarding-personal-data-promise-text = { -brand-product-name } respekterar din integritet: vi samlar in mindre data, skyddar dem och anger tydligt hur vi använder dem.
onboarding-personal-data-promise-button = Läs vårt löfte

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Låt oss hämta <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Lägg till utökningen
return-to-amo-get-started-button = Kom igång med { -brand-short-name }
