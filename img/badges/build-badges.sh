#!/bin/bash

# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# Hint: to do a fast preview, replace '> filename.svg' with  '--browser', example:
## python -m pybadges --left-text='Label here' --right-text='Value here' --right-color='#26A65B' --browser

python -m pybadges --left-text='Situação deste documento' --right-text='Trabalho em progresso' --right-color='#FF773D' > status-work-in-progress.svg
python -m pybadges --left-text='Idioma' --right-text='Português' --right-color='#1E90FF' > language-portuguese.svg
python -m pybadges --left-text='Language' --right-text='English' --right-color='#1E90FF' > language-english.svg
