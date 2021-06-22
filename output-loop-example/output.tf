# output random {
#     value = random_id.server.id
# }
output random {
value = toset([
    for bd in random_id.server : bd.id
  ])
}