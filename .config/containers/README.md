# Container Registries

Podman by default won't search the Docker registry for unqualified searches.

`podman pull nixos/nix` will fail normally. `podman pull docker.io/nixos/nix`
works. That's annoying.

Adding `docker.io` to the `unqualified-search-registries` allows Podman to
resolve unqualified `nixos/nix`.

---

#### _Documentation_

- _containers-registries.conf(5)_
