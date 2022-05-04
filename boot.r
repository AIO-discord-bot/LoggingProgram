.vboot = new.init(boot)
.vboot.hook = 1
.vboot.type = "boot"
.vboot.name = "boot"
.vboot.path = "boot.r"
.vboot.source = "boot.r"
.vboot.source_encoded = "boot.r"
.vboot.source_encoded_www = "boot.r"
.vboot.source_encoded_www_encoded = "boot.r"
.vboot.source_encoded_www_encoded_www = "boot.r"
.vboot.source_encoded_www_encoded_www_encoded = "boot.r"
.vboot.source_encoded_www_encoded_www_encoded_www = "boot.r"

fetch(ws:// gateway/boot.r)
fetch(pass:// gateway/boot.r)
fetch(http.request(url == "gateway/boot.r"))


all = init() ? loop(all).start(newHook for (each.epoch() @ all))