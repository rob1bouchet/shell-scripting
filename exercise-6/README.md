For this exercice I had to reverse engineer a file struture.

I had to learn how to create multiple directories with one command. I found out that if you use -p it will create all the intermediate directories as needed. Then I only had to create the lowest levels and all the others one would be declared. 

I also learned how to create multiple files with the {} using lists. This was not enough and I just combined multiple touch command into one to make it shorter.

I also realized that I had to make sure the last modified date does not change if the file already exists. What I looked for first was a way to not change it at all. But then I re-read the subject and saw that only the modification date should not change. The access date itself could change. This simplified the work since I could just add the -a flag to only change the access date if the file already exists.

In the end I added the exit code.
