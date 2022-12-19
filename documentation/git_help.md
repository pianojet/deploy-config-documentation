http://www.sbf5.com/~cduan/technical/git/

tosend=`git status -s | grep -E '^\s[MA]\s.+' | cut -b 3-`


cd REPOSITORY-NAME
git filter-branch --prune-empty --subdirectory-filter FOLDER-NAME  BRANCH-NAME
git filter-branch --prune-empty --subdirectory-filter ./complete  development


git rebase -i HEAD~x





git commit -a -m                           will automatically add all modified files (but not new ones)
git diff --name-only --diff-filter=U       show conflicts
git diff [head1]..[head2]                  shows the diff between the commits referenced by head2 and head1.
git diff [head1]...[head2]                 (three dots) shows the diff between head2 and the common ancestor of head1 and head2
git log [head1]..[head2]                   shows the change log between head2 and the common ancestor of head1 and head2

git branch -a                              list all branches from local and origin
git branch --track feature origin/feature  work with origin/feature branch locally (--track is redundant, not needed)
git fetch [remote-repository-reference]    retrieves commit objects, origin by default
git pull [remote-repository-reference] [remote-head-name]
                                           This will merge the head named [remote-repository-reference]/[remote-head-name] into HEAD.

git push --set-upstream origin new-branch  create new branch on remove (origin)
git push [remote-repository-reference] :[head-name]
                                           delete branch (colon = 'push no data')
git merge [--ff-only] origin/develop       fast forward?
git merge --abort


git checkout -- <file>...                  to discard changes in working directory
git checkout -- .                           return to start

https://blinkx.atlassian.net/wiki/display/AOE/Git+Hooks+and+Such

http://git-scm.com/book/en/Git-Tools-Stashing
git stash
git checkout ip_version
git stash pop
git stash apply
git stash drop stash@{0}


