## Emacs, make this -*- mode: sh; -*-
 
FROM granatumx/gbox-py-sdk:1.0.0

COPY . .

RUN cd ./jammit && pip install -e .
