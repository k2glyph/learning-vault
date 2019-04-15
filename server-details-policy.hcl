path "secret/servers/*" {
    capabilities = ["read", "list"]
}
path "secret/servers" {
    capabilities = ["list"]
}

path "secret/*" {
    capabilities = ["list"]
}