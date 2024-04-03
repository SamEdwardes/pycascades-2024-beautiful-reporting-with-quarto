default:
    @just --list

preview:
    quarto preview report.qmd --output-dir output

render:
    quarto render report.qmd --output-dir output
    open output/report.html

open:
    open output/report.html

uv:
    uv pip compile requirements.in --quiet --output-file requirements.txt && uv pip sync requirements.txt

clean:
    rm output/report.html
    rm output/report.pdf
    rm -rf output/report_files