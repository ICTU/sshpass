Docker SSHPass
=============

sshpass is a utility designed for running ssh using the mode referred to as "keyboard-interactive" password authentication, 
but in non-interactive mode.

How does it work?
----------------

Usage:

```
docker run --rm -it sshpass -p password ssh -o StrictHostKeyChecking=no user@example.com "echo my-commands"
```
