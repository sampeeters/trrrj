
<!-- README.md is generated from README.Rmd. Please edit that file -->
trrrj
=====

The `{trrrj}` package provides facilities to aid the analysis of flight trajectories.

Installation
------------

`{trrrj}` is not currently available from CRAN, but you can install the development version from github with:

``` r
# install.packages("remotes")
remotes::install_github("euctrl-pru/trrrj")
```

Usage
-----

There are functions that allow you to:

-   Load trajectories from various providers/sources:
    -   archived/live feed [Flightradar24](https://www.flightradar24.com/ "Flightradar24") ADS-B based (files)
    -   live feed [Flightradar24](https://www.flightradar24.com/ "Flightradar24") ADS-B based (EUROCONTROL's DB)
    -   archived [Network Manager](https://www.eurocontrol.int/network-manager "Network Manager - EUROCONTROL") CPR's[1] (files)
    -   [DDR2](https://www.eurocontrol.int/ddr "Demand Data Repository - EUROCONTROL") SO6 trajectories (EUROCONTROL's DB)
-   Plot trajectories
    -   2D plot
    -   vertical profiles (time or distance based)
-   Analyse trajectories (Under work: more to come!)
    -   extract level flight segments
-   Read/transform/save your day
    -   parse Longitude/Latitude in various formats
    -   determine the AIRAC[2] cyle for a date or its range (ICAO or CFMU format)

Data
----

The package contains small data source files in order to provide realistic examples and use cases for guides and vignettes.

Tutorials and Guides
--------------------

The vignette [Plotting trajectories](articles/trrrj-plotting.html) provides a good introduction on how to use the package.

[1] Correlated Position Reports (CPR) are position report provided by the ATC radar facilities. They are *correlated* because they contain flight information

[2] An AIRAC (Aeronautical Information Regulation And Control) cycle is the 28-day period that regulates the [pubblication of aeronautical information](https://en.wikipedia.org/wiki/Aeronautical_Information_Publication)