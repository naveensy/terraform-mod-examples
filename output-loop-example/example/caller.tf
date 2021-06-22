module random {
    source = "../"
    switch = true
}

output random {
    value = module.random
}

module random1 {
    source = "../"
    switch = true
}

output random1 {
    value = module.random1
}