# “The Submission”

## Overview

## Class 11
**[Homework from previous class](https://github.com/llorracc/as.180.369/tree/main/materials/draft#class-10)**
- Work on the presentation of your paper.


**Agenda**
- Share the work you have done on your presentation (10 mins ea.)
    - Focus on Conclusion
    - Show us the structure of your paper
- Brief example of how to set up workflows in PaperPile
- Discuss reproducibility.
    - Results need to be generated within your notebook
        - (or as a consequence of executing your notebook).
    - Single script should reproduce all outputs: `reproduce.sh`
    - "It works on my computer!" → reproducibility with binder.
        - There different version of python
        - different versions of packages we use (pandas, etc.)
        - mybinder is a tool that we can specify the specific versions of these
          things and generate a link that some one can click on and open a
          notebook with these things installed.
    - Create a file of YOUR environment:
      ```
      conda env export --from-history -f environment.yml
      ```
    - Sync your GitHub fork to assure that binder can access all information
- In class work time.
    - Bring your questions.
    - Receive help with Python, Jupyter, `build-jb`, `myst-start` LitMaps, Paperpile, … anything!
- Q&A About the final draft.

**Homework**
- Work on your Final Draft
- Revisit your PaperPile
    - denote with a tag the citations that you actually reference in your draft
    - Set up a workflow that will automatically update your bibfile when you change the papers you are referencing 
