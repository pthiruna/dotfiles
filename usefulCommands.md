# Command Reference

### Find the source of commands 

**Can be used for find the the location of the aliases**

**bash**
`bash -ixlc : 2>&1 | grep thingToSearchHere`

**zsh**
`zsh -ixc : 2>&1 | grep thingToSearchHere`

Explation: 

    -i     Force shell to be interactive.

    -c     Take the first argument as a command to execute

    -x      -- equivalent to --xtrace

    -l      Make bash act as if invoked as a login shell

---

### Conda

Utility for creating environment with python packages. Specifically useful for ML dev 

**list all env**
`conda info --env`

**deactivate all env**
`conda deactivate`

