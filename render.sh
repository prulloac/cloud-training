#!/bin/bash

find . -name '*.docx' | xargs -I {} rm "{}" 

find . -regex "./gcp/.*/[0-9].*.md" | sed 's/.md//g' | xargs -I {} pandoc "{}.md" -s -o "{}.docx"