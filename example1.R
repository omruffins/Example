print ('hello world')
 #' 1. in git bash, make sure your username and user email are correct 
 #' $ git config --global --list
 #' output : user.name = <your name>
 #' output : user.email=<your email>
 #' 2. create new repository in github.com
 #' (repository should look like https://github.com/<username>/<repository name>)
 #' 2. create a new project in R.Studio
 #' 3 create a new directory
 #' 4. check create github repository before pressing 'ok'
 #' 5. create new project.
 #' 6. in terminal, see that your username and user email match 
 #' what is in git bash, by entering git config --global --list
 #' IF IT IS THE SAME, YAY, if not, correct it in git bash
 #' 7. connect github repository with R.studio project by:
 #' in terminal: git remote add origin <https://github.com/<username>/<repository name>
 #' make changes on your R file on R script, save that shit on local machine
 #' and make sure in correct R project file
 #' 8. in Terminal:
 #' git commit -m <code from R script>, press enter
 #' then
 #' git push origin (master OR main), press enter
 #' 
 #' 9. confirm that you see change in github.com/<username>/<repository name>
 #' 
 #' 