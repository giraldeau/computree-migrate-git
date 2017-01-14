Computree git migration
#######################

The script `migration.sh` converts the subversion repositories of Computree to git. The username mapping is done with authors.txt file.

Install tools:
```
sudo apt-get install git subversion sit-svn
```

Execute the script `./migration.sh` to convert all repositories. To avoid confusion, the computree name prefix is added to all plugins.
