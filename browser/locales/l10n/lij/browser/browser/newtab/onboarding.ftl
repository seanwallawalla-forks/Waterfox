# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Atre informaçioin
onboarding-button-label-get-started = Iniçia

## Welcome modal dialog strings

onboarding-welcome-header = Benvegnuo in { -brand-short-name }
onboarding-welcome-body = Oua ti gh'æ o navegatô.<br/>Amia o resto de { -brand-product-name }.
onboarding-welcome-learn-more = Ciù informaçioin in sci vantaggi.

onboarding-join-form-body = Inserisci o teu indirisso email pe iniçiâ.
onboarding-join-form-email =
    .placeholder = Scrivi a mail
onboarding-join-form-email-error = Serve 'na email bonn-a
onboarding-join-form-legal = Se ti væ avanti, alôa t'ê d'acòrdio co-i <a data-l10n-name="terms">Termini do serviçio</a> e l'<a data-l10n-name="privacy">Informativa in sciâ privacy</a>.
onboarding-join-form-continue = Vanni avanti

onboarding-start-browsing-button-label = Iniçia a navegâ

onboarding-cards-dismiss =
    .title = Scancella
    .aria-label = Scancella

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string


## Waterfox Sync modal dialog strings.

onboarding-sync-welcome-header = Pòrta { -brand-product-name } con ti
onboarding-sync-welcome-content = Repiggia i teu segnalibbri, stöia, poule segrete e atre inpostaçioin in sce tutti i teu dispoxitivi.
onboarding-sync-welcome-learn-more-link = Saccine de ciù in sciô conto Waterfox

onboarding-sync-form-input =
    .placeholder = Email

onboarding-sync-form-continue-button = Continoa
onboarding-sync-form-skip-login-button = Sata sto passo

## This is part of the line "Enter your email to continue to Waterfox Sync"

onboarding-sync-form-header = Scrivi a teu email
onboarding-sync-form-sub-header = pe continoâ con { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-button2 = Comme o fonçionn-a

onboarding-data-sync-title = Pòrta e teu personalizaçioin de longo con ti
onboarding-data-sync-button2 = Intra in { -sync-brand-short-name }

onboarding-firefox-monitor-button = Scrivite a-i avisi


## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Belin, ti gh'æ { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Òua piggite <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Azonzi l'estenscion
return-to-amo-get-started-button = Inprendi e baxi de { -brand-short-name }
