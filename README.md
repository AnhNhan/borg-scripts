# borg-scripts

The scripts here make the following assumptions:
- your borg repository is protected with a passphrase, stored under `~/.borg-passphrase`
- your favorite (and only) repository path is described in `~/.borg-repository`

# note

Ensure your passphrase is well protected!

```bash
~$ ls .borg-* -la
-r-------- 1 user user 32 May 13  1970 .borg-passphrase
-rw-rw-r-- 1 user user 96 May 13  1970 .borg-repository
```
