I had 4 offenses. I got rid of 2 by changing the double quotes to single quotes. 

The next 2 were coming up from double-quotes that were in the chapter_1/ex1.rb file. I switched over to the chapter 1 
branch to see if it was wrong there as well because I remembered having fixing it, and it was right there! So I did 
the trick that we learned in class the other day: 

1. `git fetch origin`
2. `git rebase -i origin/master`
3. Here, I just dd'd the chapter 1 commit that I accidentally pushed into the chapter 2 branch and saved the file.
4. `git push -f`
5. Much rejoycing! 
