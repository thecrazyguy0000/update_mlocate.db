# update_mlocate.db
This bash script is used to update mlocate.db file which is used for linux locate command to find files or diredtories. Generally when you create a new file or directory it do not update on mlocate.db or locate files database. That's why when you try to search file or directory which you create recently.
When you try to find the newly created files with locate command then it show nothing. So, generally we have to update the mlocate.db or marge locate database by using the command 'updatedb'.
Here I make a script which will make the same task but here I make it as an application program which start after every system reboot and login into my linux system. --> (This is a different process we will discuss later)
This script ask the owner of the system that you want to update your mlocate.db or you want to postpond the procedure for now...



***Thank you for read the article.***
