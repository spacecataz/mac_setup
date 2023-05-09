# mac_setup
An informative PDF for setting up a Mac to work more Linux-y via Xcode, XQuartz, and Macports.

On a typical Linux/Unix machine, users work primarily from the command line.
Tasks include install open source software via package managers; configuring the system path;
changing configuration files; writing and running software; and more.
After decades of refinement, the *nix environment remains the most efficient way to achieve these tasks.

This guide covers the steps required to set up a Macintosh computer running OS >X to work in a similar fashion.

**This repository contains the source Latex code for the PDF and a Makefile for compilation into a PDF.

## Requirements
Compiling this guide requires a basic Latex engine, such as *TexLive* or *TexShop*.
Then, just invoke `make`:

`make`

This will result in `mac_setup.pdf`.