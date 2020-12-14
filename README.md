# User manual

This static website is powered by [Hugo](http://gohugo.io).

Workflow:
1. Download Hugo Extended
2. Fork the repo on github
3. Clone it locally
4. Make your changes (e.g. add a publication, a news item, ... see below)
5. Look at the result by running `hugo serve` and visiting the `localhost:1313` URL in your browser
6. Once satisfied, commit and push your changes
7. Go to github and issue a pull request
8. Guillaume will then review and deploy the changes which will become public

## Installing Hugo
We use Hugo extended to generate the static website. 
The easiest way to install hugo extended is to download the binary from [Hugo's website](https://github.com/gohugoio/hugo/releases) and ensure that the binary can be found in `PATH`.

From command line, one can install Hugo Extended with the following commands:

```sh
mkdir hugo # create folder in directory of choice
cd hugo
# on MacOS
wget -c https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_extended_0.79.0_macOS-64bit.tar.gz -O - | tar -xz -C .
# on Linux
wget -c https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_extended_0.79.0_Linux-64bit.tar.gz -O - | tar -xz -C .
```

To make Hugo available in the `PATH`, add the following line to your `.bash_profile` or `.zshrc`:

```sh
export PATH="path/.../to/hugo:$PATH"
```

Alternatively, you can copy the binary file to `/usr/local/bin` with:

```sh
sudo cp path/.../to/hugo/hugo /usr/local/bin
```

## Adding a new person

```sh
cd cbl-website
hugo new people/[crsid].md
cp path/.../to/photo/[crsid].jpg static/people/[crsid].jpg
```
Then edit the file just created in `content/people/[crsid].md`. 
The filename of your photo must be your crsid, with extension `.jpg`, `.jpeg`, or `.png`.

## Adding a news item

```sh
cd cbl-website
hugo new news/title-of-the-news.md
```

Then edit the file just created in `content/news/[...].md`, to read e.g. like so:

```
---
title: "Bernstein workshop, Berlin, 25-26 September"
date: 2018-09-19T09:54:07+01:00 # leave as is
blurb: "short (markdown) description goes here"
force-display: false # the last 10 items will be automatically displayed on the front page, + any that says "force-display: true"
draft: false
---

You may write some markdown here to give a more in-depth description of the piece of news.
```

### Adding a new BLG publication

```sh
cd cbl-website
hugo new publications/author-journal-year.md
```

Note that the exact file name does not matter, we only suggest e.g. hennequin-neuron-2018.md as a way of keeping our files tidy.
Then edit the file just created in `content/publications/[...].md` and populate all the metadata.
Currently, only BLG publications are rendered in the individual labs' websites (Ahmadian, Hennequin, and Lengyel).
MLG publications are maintained [here](http://mlg.eng.cam.ac.uk).

