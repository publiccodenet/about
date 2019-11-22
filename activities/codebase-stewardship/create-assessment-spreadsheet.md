---
type: Guide
explains: How to create a new assessment spreadsheet for a codebase
---

# How to create a new assessment spreadsheet for a codebase

An assessment spreadsheet is meant to be shared with current maintainers in order to collaboratively make an assessment of the codebase.

1. To create a new assessment spreadsheet, start by making a copy of [the template](https://docs.google.com/spreadsheets/d/1m9I_iqsmQpHsoFGhuIaZ6Cvwgv34Gq0k0-IvZCgkU8g/edit). Keep the new file in the same folder as the template.
2. Rename the new file by switching "copy of TEMPLATE" for the name of the codebase that will be assessed.
3. Share the file with existing maintainers of the codebase to do the assessment collaboratively.
4. Import the values for the answers from the new spreadsheet into a new column in the [codebase tracker spreadsheet](https://docs.google.com/spreadsheets/d/1wUrlZ73S-4BK3sGz87C28d0ReYELCCP4MZnKpB0UKqM/edit#gid=1451436268) (not publicly available), on the tab DASHBOARD.
    * Use the function IMPORTRANGE to link in the answers.
    * Since IMPORTRANGE cannot be drag-copy-cell number increased in Google Sheets, it can save time to use concatenate in Libre Office.

## Libre Office example

 This Libre Office example can be drag-copy-cell number increased and pasted into the dashboard. Just swap out the URL with the one for the newly created spreadsheet.

| A1 | B1 | C1 |
| -- | -- | -- |
| =CONCATENATE("=";B1;C1;""")") | IMPORTRANGE("https://docs.google.com/spreadsheets/d/1R4cngGioU3u8gZDp_MdcHUeS234NOfqZxKGfLGiJGtw/edit","TEMPLATE! | C3 |
