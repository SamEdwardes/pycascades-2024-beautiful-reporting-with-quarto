set dotenv-load

default:
    @just --list

# Preview the report in browser.
preview:
    mkdir -p output
    quarto preview report.qmd --output-dir output

# Render the report to all target output formats.
render:
    mkdir -p output
    quarto render report.qmd --output-dir output
    open output/report.html

# Publish the report to the web.
publish:
    quarto publish report.qmd
    rm report.html report.pdf report.docx report.ipynb
    rm -rf report_files

# Open the report locally.
open:
    open output/report.html

# Run uv pip compile and uv pip sync.
uv:
    uv pip compile requirements.in --quiet --output-file requirements.txt && uv pip sync requirements.txt

# Clean all of the generated files
clean:
    rm -rf output
    rm -f report.docx report.pdf report.html report.ipynb
    rm -rf report_files