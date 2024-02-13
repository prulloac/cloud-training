#!/bin/bash

find . -name '*.md' | sed 's/.md//g' | xargs -I {} pandoc "{}.md" -s -o "{}.docx"