# Welcome to my NixOS config!

These are my configs for NixOS! At the moment its just configuration.nix, but I'm aiming to move it to flakes.

Current tree of the config:
```
.
├── configs
│   ├── alacritty
│   │   └── alacritty.toml
│   ├── kde
│   │   └── kdecatppuchin.knsv
│   ├── nightTab
│   │   └── nighttab.json
│   ├── nvim
│   │   ├── init.lua
│   │   ├── lazy-lock.json
│   │   ├── lazyvim.json
│   │   ├── LICENSE
│   │   ├── lua
│   │   │   ├── config
│   │   │   │   ├── autocmds.lua
│   │   │   │   ├── keymaps.lua
│   │   │   │   ├── lazy.lua
│   │   │   │   └── options.lua
│   │   │   └── plugins
│   │   │       └── example.lua
│   │   ├── README.md
│   │   └── stylua.toml
│   ├── starship
│   │   └── starship.toml
│   └── zsh
├── configuration.nix
├── hardware-configuration.nix
└── README.md
```

>[!NOTE]
> It seems that the zsh config isn't visible in the tree, I'm not really sure how to fix that but I might as well give a heads up.
