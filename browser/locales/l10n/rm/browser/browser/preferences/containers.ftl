# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Agiuntar in nov container
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Preferenzas dal container { $name }
    .style = width: 45em

containers-window-close =
    .key = w

# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem

containers-name-label = Num
    .accesskey = N
    .style = { -containers-labels-style }

containers-name-text =
    .placeholder = Endatar in num da container

containers-icon-label = Simbol
    .accesskey = i
    .style = { -containers-labels-style }

containers-color-label = Colur
    .accesskey = o
    .style = { -containers-labels-style }

containers-button-done =
    .label = Finì
    .accesskey = F

containers-color-blue =
    .label = Blau
containers-color-turquoise =
    .label = Turchis
containers-color-green =
    .label = Verd
containers-color-yellow =
    .label = Mellen
containers-color-orange =
    .label = Oransch
containers-color-red =
    .label = Cotschen
containers-color-pink =
    .label = Rosa
containers-color-purple =
    .label = Violet
containers-color-toolbar =
    .label = Sco la trav d'utensils

containers-icon-fence =
    .label = Saiv
containers-icon-fingerprint =
    .label = Impronta dal det
containers-icon-briefcase =
    .label = Turnister
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Segn da dollar
containers-icon-cart =
    .label = Charret da cumpras
containers-icon-circle =
    .label = Punct
containers-icon-vacation =
    .label = Vacanzas
containers-icon-gift =
    .label = Regal
containers-icon-food =
    .label = Mangiar
containers-icon-fruit =
    .label = Fritga
containers-icon-pet =
    .label = Animal da chasa
containers-icon-tree =
    .label = Arber
containers-icon-chill =
    .label = Relaxar
