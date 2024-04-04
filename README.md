# pycascades-2024-beautiful-reporting-with-quarto

Code related to my 2024 PyCascades Lighting Talk.

## Submission

Quarto is an open-source publishing system that is specifically designed for scientific and technical purposes. This system allows you to combine written content with code, similar to Jupyter Notebooks. However, unlike Jupyter Notebooks, Quarto enables you to generate many different beautiful output formats. In this lightning talk, I will demonstrate how I use Quarto and Python to automate reporting on a Kubernetes application I help manage.

## Talk outline

- Quarto is *"an open-source scientific and technical publishing system"*.
- It is similar to Jupyter Notebooks, put provides the ability to create many more types of outputs.
- You can choose to author your Quarto documents in `.qmd` or `.ipynb`.
- Why use Quarto?
  - Create beautiful outputs using a combination of Python and Markdown.
  - In-line Python code.
  - Create reproducible documents such as:
    - markdown files,
    - single page HTML files,
    - dashboards,
    - websites,
    - Word docs,
    - PDF docs,
    - HTML slides,
    - book formats,
    - and more.
  -
- Today I want to show you how I use quarto to automate reporting.
- At work, I help maintain a Posit Connect application deployed into Kubernetes.
- With Quarto:
  - I write my analysis once. Thanks to code it is reprex.
  - I create visually appealing and interactive outputs.