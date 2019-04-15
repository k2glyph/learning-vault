path "secret/servers/10.*" {
    capabilities = ["read", "list", "create", "update"]
}
path "secret/metadata/*" {
   capabilities = ["list"]
}
