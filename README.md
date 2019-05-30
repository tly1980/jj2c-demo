## Prerequisites

Install [jj2c](https://github.com/tly1980/jj2c#jj2c).


## A Demo project using JJ2C


Parameters are defined in `params.yaml`
And you have predefined a set of [jinja2](http://jinja.pocoo.org/docs/2.10/)
templates in `templates` folder. So Just do

```make compile```

It should compile the templates into a folder named `generated`.

Just try to modify the `params.yaml` file, and to `make compile`, you will
find the files changed accordingly.
