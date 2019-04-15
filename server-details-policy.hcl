path "secret/servers/*" {
    capabilities = ["read", "list", "create", "update"]
}
path "secret/metadata/*" {
   capabilities = ["list"]
}