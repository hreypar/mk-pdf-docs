# mk-pdf-docs. #

This module converts markdown files to LaTeX PDF (separately or as a single document) using Pandoc. 


## What this module does. ##

Bulleted list that points out each task performed by the module.

- Process a specific kind of data.
- Generate a result.


## Input. ##

Your markdown document, dah.

Within you markdown document, images must be referenced using the `visuals/image-file` address (e.g. `visuals/funny-pic.jpg`).

List and describe the input files of this module. Add perinent considereations.

**Format of files.**

**Name of files.**

**Number of files.**


## Output. ##

List and describe output files and their relationship to input files.


## Usage. ##

Create a symlink to your (unique) images directory in this module (i.e. `ln -s /your/directory/ images`)

How to set up the module to perform an analysis (where to place input data, commands used to run the module).


```
$ bin/create-targets | xargs mk
```


The output files will be placed under the `results/` directory after the analysis runs.


## In detail. ##

Include theoretical aspects relevant to the module's functioning and/or the biological problem that it solves. Describe used algorithms and their implementation as programs' parameters.


### Quality Check. ###

Describe the modules strategy to assess the results of this module given the input data. Include information about running the qc.

```
$ mk qc
```


## Configurations. ##

Explain parameters and/or additional options for the analysis than can be set by environment variables (included in the `config.mk` file).


## Requirements. ##

List the software dependencies of this module and their download link if applicable.


- [coreutils](https://www.gnu.org/software/coreutils/coreutils.html "Basic file, shell and text manipulation of the GNU OS.")

- [findutils](https://www.gnu.org/software/findutils/ "Basic directory searching utilities of the GNU operating system.")

- [mk](http://doc.cat-v.org/bell_labs/mk/mk.pdf "A successor for `make`.")


## References. ##

List the references consulted by this README file.

[1] [paper or document](url)



### Author ###

- [HRG](hreypar@gmail.com)

