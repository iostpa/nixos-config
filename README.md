# Welcome to my NixOS config

These are my configs for NixOS! At the moment its some basic stuff.

Current tree of the config:

```
.
├── configs
│   ├── alacritty
│   │   └── alacritty.toml
│   ├── hypr
│   │   ├── hyprland.conf
│   │   ├── hyprlock.conf
│   │   └── macchiato.conf
│   ├── kde
│   │   └── kdecatppuchin.knsv
│   ├── kitty
│   │   └── kitty.conf
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
├── flake.lock
├── flake.nix
├── hardware-configuration.nix
└── README.md

```

>[!NOTE]
> It seems that the zsh config isn't visible in the tree, I'm not really sure how to fix that but I might as well give a heads up.

# Credits

Yoinked a decent amount of stuff from [orangc](https://github.com/orangci) (and also the dude who got me to use NixOS).
