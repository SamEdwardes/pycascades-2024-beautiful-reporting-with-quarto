# PyCascades 2024 - Beautiful Reporting with Quarto

Publish beautiful reports using Quarto and Python.

- Slides: [Code](./slides.qmd) | [Published Output](https://samedwardes.quarto.pub/pycascades-2024-beautiful-reporting-with-quarto-slides/#/title-slide)
- Example report: [Code](./report.qmd) | [Published Output](https://samedwardes.quarto.pub/pycascades-2024-beautiful-reporting-with-quarto/)

## Submission

Quarto is an open-source publishing system that is specifically designed for scientific and technical purposes. This system allows you to combine written content with code, similar to Jupyter Notebooks. However, unlike Jupyter Notebooks, Quarto enables you to generate many different beautiful output formats. In this lightning talk, I will demonstrate how I use Quarto and Python to automate reporting on a Kubernetes application I help manage.

## Talk outline

- Quarto is *"an open-source scientific and technical publishing system"*.

- It is similar to Jupyter Notebooks, put provides the ability to create many more types of outputs. You can choose to author your Quarto documents in `.qmd` or `.ipynb`.

- Why use Quarto?

  - Create beautiful outputs using a combination of Python and Markdown.
  - In-line Python code.
  - Share or deploy the outputs anywhere.
  - 1 codebase, many output formats.

- Many output formats, including:

  - HTML (single page, or complete websites)
  - Markdown
  - Dashboards
  - Microsoft Office formats (docx, pptx)
  - PDF
  - Slides
  - Books
  - Journal articles
  - and more...

- Today I want to show you how I use quarto to automate reporting. At work, I help maintain a Posit Connect application deployed into Kubernetes.

  - I write my analysis once. I get an HTML, PDF, and docx output.
  - I create visually appealing and interactive outputs.
