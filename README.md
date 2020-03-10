# HadGEM3-ERF-Timeseries

This repository contains the global-annual-mean historical (1850-2014) ERF timeseries simulated by HadGEM3-GC3.1-LL as described in Andrews et al. (2019, see below).  

Tim Andrews

Met Office Hadley Centre.

December 2019. Modified March 2020 to include the AER, GHG and NAT forcings.

## Data description

ERF is calculated as the difference in net TOA radiative flux between the RFMIP `piClim-histall`, `piClim-histnat`,`piClim-histghg`,`piClim-histaer` and `piClim-control` HadGEM3-GC3.1-LL experiments.  The global-annual-mean data runs from 1850-2014 inclusive.  Fluxes are positive downards.  Details are given in Andrews et al. (2019).  The data are the lines in Figure 7a of Andrews et al. (2019).

## Data files

The data files have been produced using `idl_write_data.pro`.

| Filename | Description |
| -------- | ----------- |
| `HadGEM3-GC31-LL_1850-2014_piClim-histall_ERF.csv` | Global-annual-mean historical Total ERF timeseries |
| `HadGEM3-GC31-LL_1850-2014_piClim-histghg_ERF.csv` | Global-annual-mean historical WMGHG ERF timeseries |
| `HadGEM3-GC31-LL_1850-2014_piClim-histaer_ERF.csv` | Global-annual-mean historical aersosol ERF timeseries |
| `HadGEM3-GC31-LL_1850-2014_piClim-histnat_ERF.csv` | Global-annual-mean historical natural ERF timeseries |

## Citation

This data should be cited as:

Andrews, T., Andrews, M. B., Bodas‐Salcedo, A., Jones, G. S., Kulhbrodt, T., Manners, J., et al (2019). Forcings, feedbacks and climate sensitivity in HadGEM3‐GC3.1 and UKESM1. Journal of Advances in Modeling Earth Systems, 11. https://doi.org/10.1029/2019MS001866.
