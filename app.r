> + logging(hook == 1)
> + boot(hook == 2)
> + startLogger(hook == 3)

on(hook == 1) {
  logging(hook == 1)
}

on(hook == 2) {
  boot(hook == 2)
}

on(hook == 3) {
  startLogger(hook == 3)
}

fetcher(hook == 1 < 2 < 3) {
  fetch(hook == + 4)
}

last(hook --1 < 2 < 3) {
  last(hook == + 5)
}

shard.find(hook(type == xxx_encoded.www))
    process(hook == + 6)
    process(hook == + 7)
    process(hook == + 8)
    process(hook == + 9)
    process(hook == + 10)
    process(hook == + 11)
    process(hook == + 12)
    process(hook == + 13)
    process(hook == + 14)
    process(hook == + 15)
    process(hook == + 16)
    process(hook == + 17)
    process(hook == + 18)
hooks = [ hook % hooks ] # type == xxx_encoded.www

[end]
   [end]

