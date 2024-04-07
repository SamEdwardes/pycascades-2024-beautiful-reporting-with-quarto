set dotenv-load

default:
    @just --list

# Preview the report in browser.
preview:
    quarto preview report.qmd --output-dir output

# Render the report to all target output formats.
render:
    quarto render report.qmd --output-dir output
    open output/report.html

# Publish the report to the web.
publish:
    quarto render report.qmd --output-dir output
    quarto publish report.qmd
    rm report.html report.pdf report.docx report.ipynb
    rm -rf report_files

slides:
    quarto preview slides.qmd

publish-slides:
    quarto publish slides.qmd

# Open the report locally.
open:
    open output/report.html

# Run uv pip compile and uv pip sync.
uv:
    uv pip compile requirements.in --quiet --output-file requirements.txt && uv pip sync requirements.txt

# Clean all of the generated files
clean:
    rm -rf output .cache report_files
    rm -f report.docx report.pdf report.html report.ipynb
    rm -rf slides_files slides.html