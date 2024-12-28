# Unhandled Errors in Bash Script

This repository demonstrates a common error in shell scripting: failing to check the return status of commands. The `bug.sh` script attempts to process a file using `awk` but doesn't handle potential errors such as the file not existing or being inaccessible. This can lead to unexpected behavior or silent failures.

The `bugSolution.sh` script shows how to fix this by checking the exit status of commands and using error handling techniques to gracefully handle potential issues.