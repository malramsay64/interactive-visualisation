# Interactive Visualisations

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/malramsay64/interactive-visualisation/master?filepath=interactive.ipynb)

This is a demonstration of a range of interactive visualisations for data analysis.
The notebook is available on [mybinder] which allows for interacting
with the visualisations.
This is the fastest way to get started.

## Installation

Installation of the dependencies is through conda
which can be obtained by installing [miniconda].

Once conda is installed,
all dependencies can be installed with the command

```shell
conda env create
```

which will create the `interactive-visualisation` environment
based on the dependencies specified in the `environment.yml` file.

Once the dependencies are installed, running the command

```shell
conda activate interactive-visualisation
```

will load all the packages ready for use.

## Setup

The data files which are used in the demos need to be downloaded
before this notebook can be run.
These data files can be downloaded with the command

```shell
make
```

## Running

The notebook `interactive.ipynb` is designed to work as a jupyter notebook
and is not compatible with juptyerlab without some tweaking.
Running the command

```shell
jupyter notebook
```

will open a jupyter notebook interface in the current directory.

## Presenting

The `interactive.ipynb` notebook is designed
to be presented as slides,
however for brevity and clarity
much of the code is in hidden cells.
So to properly run this as an interactive presentation
all the cells need to be run prior to giving the presentation.

## Bokeh Dashboard

The culmination of interactive analysis is a bokeh dashboard,
which is a web interface outside of the jupyter notebook.
The command to run this is in the final cell of the notebook,
commented out since it never stops running.

```shell
sdanalysis figure -m model/knn-trimer.pkl --directory data/dataset
```

[mybinder]: https://mybinder.org/v2/gh/malramsay64/interactive-visualisation/master?filepath=interactive.ipynb
[miniconda]: https://docs.conda.io/en/latest/miniconda.html
