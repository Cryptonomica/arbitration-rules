
# Grip

see: https://github.com/joeyespo/grip

## Installation

To install grip, simply:

```bash
$ pip install grip
```

On OS X, you can also install with Homebrew:

```bash
$ brew install grip
```


## Usage

To render the readme of a repository:

```bash
$ cd myrepo
$ grip
 * Running on http://localhost:6419/
```

Now open a browser and visit [http://localhost:6419](http://localhost:6419/).
Or run with `-b` and Grip will open a new browser tab for you.

You can also specify a port:

```bash
$ grip 80
 * Running on http://localhost:80/
```

Or an explicit file:

```bash
$ grip AUTHORS.md
 * Running on http://localhost:6419/
```
