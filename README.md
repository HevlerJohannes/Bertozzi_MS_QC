# <img src="https://raw.githubusercontent.com/HevlerJohannes/Bertozzi_MS_QC/main/picture.png" height="200" align="right" style="height:240px; margin: auto;">  
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />

# **The offical mass spectrometry cloud QC tool of the [Bertozzi group](https://bertozzigroup.stanford.edu/)**
## Overview

**Easy-to-use cloud-based analysis tool** (via Google Drive and Google Colab) for performance assessment of LC and MS systems. It analyzes QC protein digests of your choice — for example, the K562 digest ([details here](https://www.promega.com/products/mass-spectrometry/mass-spec-reference-reagents/mass-spec-compatible-yeast-and-human-protein-extracts/?catNum=V6951)).

This tool leverages **MetaMorpheus**, a powerful open-source [command-line tool](https://github.com/smith-chem-wisc/MetaMorpheus/wiki/Getting-Started#test-installation-via-net-core-dll---linux-macos-windows) developed by the [Lloyd M. Smith lab](https://pubs.acs.org/doi/10.1021/acs.jproteome.7b00873).

You can run the entire workflow directly in the cloud using the [Google Colab notebook in this repository](qc_tool.ipynb).

## Installation & Setup

No software installation is required — this tool is designed to run **entirely in the cloud** via Google Colab.

### Steps to get started:

1. **Copy the project folder to your Google Drive**  
   Upload or copy the entire repository folder to a directory in your Google Drive.

2. **Open the notebook in Google Colab**  
   Open the main analysis notebook (e.g., `qc_tool.ipynb`) directly from Google Drive or GitHub using [Google Colab](https://colab.research.google.com/).

3. **Prepare your data files**  
   - Place a **golden standard raw file** (used as reference for QC comparison) into the folder:  
     `bin/qc_standard_raw/`  
   - Place the **raw data file to be analyzed** into:  
     `temp_data/raw/`

4. **Set up email notifications (optional)**  
   To enable sending email reports via Python within the notebook:  
   - Create a **Gmail account** linked to your Google Drive account (if you don’t have one).  
   - Configure the Gmail account to allow sending emails through Python scripts (e.g., create an **App Password** if using 2-step verification).  
   - Add your Gmail credentials securely in the notebook to enable email sending.

---

By following these steps, you can run the full QC performance analysis seamlessly in the cloud without any local installations!

## Funding
This work was developed during my postdoctoral research in the [Bertozzi Lab](https://bertozzigroup.stanford.edu/) at Stanford University. Development was supported by an [EMBO Postdoctoral Fellowship](https://www.embo.org/funding/fellowships-grants-and-career-support/postdoctoral-fellowships/) and a [Life Sciences Research Foundation (LSRF)](https://lsrf.org/) postdoctoral fellowship funded by the [Howard Hughes Medical Institute (HHMI)](https://www.hhmi.org/).

## Authors and Acknowledgements
This code has been written by Johannes F. Hevler with invaluable input from Shivam Verma.

## Contact
If you have any questions, suggestions, or want to collaborate, feel free to reach out:
- Email: jfhevler@stanford.edu  


