# Development environments for tskit

Provides Docker images based on Fedora 37 and Ubuntu 22.04

## Setup

Pick your Linux flavor and `cd` into that directory.
Then:

```sh
podman build . -t tskit
```

### Using via distrobox

```sh
distrobox create -i localhost/tskit
distrobox enter tskit
sh /bootstrap/bootstrap_devel.sh
source venv/bin/activate
```
