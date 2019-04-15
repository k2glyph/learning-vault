path "secret/servers/*" {
    capabilities = ["create","read", "list"]
}
path "secret/servers" {
    capabilities = ["read", "list"]
}