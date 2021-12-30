# 350_tutorials

Each person modifies their own branch and submits pull requests (PR) into the `main` branch. **Robin will handle all PR's**

## When you start a new task

* make sure you are on the `main` branch
* do a `git pull` to make sure your local files are up to date with the main branch
* Then start a new branch. `git checkout -b <branch name>` to start a new branch
* do the things, commit often, and push up to your branch on github often also
    * `git add -A`
    * `git commit -m "message"`
    * `git push`
* When task complete, open a pull request from your branch to `main`. 
* After successful merge of your item back into the `main` branch delete your branch
     * Switch back to main branch type `git checkout main`  
     * Delete a local branch type `git branch -d <branch name>`

----

References

* https://pkgs.rstudio.com/learnr/articles/publishing.html
* https://community.rstudio.com/t/how-to-get-user-id-in-the-website-created-by-learnr-and-published-in-rstudio-connect/44067
* https://education.rstudio.com/blog/2020/09/delivering-learnr-tutorials-in-a-package/
* Info from the R Community on using a package to deploy tutorials, and how to get student data out.
https://community.rstudio.com/t/does-updating-learnr-tutorials-installed-via-package-overwrite-user-progress/124804/4 (


----

# Notes

### 12/21/21
* Robins goals for this week: Revise Ch 1 and Hw 1.  
* Sent ch1 notes in slack
* Faith is messing around with chapter 1 notes sent in Slack --thinking learnr could create a nice page.
    * Might work to use checkr with learnr to allow students to check their code as they go 
    * Setting up the table of contents in learnr allows students to return to whatever section they were working on Learnr stuff
    * Set progressive field to true in the yaml header to reveal sections as students work so there aren’t any spoilers (from link above)
http://127.0.0.1:6168/chp1notes_learnrtrial1.Rmd

### 12/26/21
Still working on converting notes. I’m not sure how the exercises where students use the console and are seeing how objects are stored will work in learnR -- looking into this
Might work to just insert images


### 12/29/21

* Straight Practice. 
    - `learnr` tutorials
    - not collected for a grade (?)
    - distributed through a package
    - Examples, you try it & a little explanatory/context text. Checked for correctness.
  
Types of activities: 

* Multiple choice quiz to check knowledge. Has a correct answer.
* Check if the results of a code chunk is equal to or within a numeric tolerance of an answer
  - both abilities to run code to test
  - submit answer to check against a correct answer


Next steps: 

* Robin figure out how to create and distribute tutorials via package
* Faith: clean up ch1 tutorial for appearance & minor verbiage
* Aldo: add to ch1notes_learnrtrial1 a multiple choice quiz
* both: figure out how to check the results of a code chunk against an answer. 
    - is the code right
    - is the number right
    








