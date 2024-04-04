set dotenv-load

default:
    @just --list

preview:
    mkdir -p output
    quarto preview report.qmd --output-dir output

render:
    mkdir -p output
    quarto render report.qmd --output-dir output
    open output/report.html

open:
    open output/report.html

uv:
    uv pip compile requirements.in --quiet --output-file requirements.txt && uv pip sync requirements.txt

clean:
    rm -rf output