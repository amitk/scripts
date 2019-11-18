# scripts
This repository contains various scripts to perform tedious taks which can be done just by running simple terminal commands in succession.

To run script change their type to executable with chmod +x file_name.extension.

File: remove-git-branches.sh
  This file contains script to remove all the unwanted branches even those that you don't remember name of, just supply name of those branches which you don't want to delete.
Example: 
  Consider your repo has 22 branches. As
branch-1
branch-2
branch-3
....
....

And you want to delete all the branches other than branch-1, branch-2, branch-3. Then do
  ./remove-git-branches.sh branch-1 branch-2 branch-3
 
