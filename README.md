# 🚀 Fastfetch Configuration

Fastfetch is a modern system information tool that displays system information in a beautiful and customizable way. It's written in C and designed to be fast and efficient.

![Fastfetch Preview 1](preview1.png)
![Fastfetch Preview 2](preview2.png)


## ✨ Features

- ⚡ Blazing fast system information display
- 🎨 Fully customizable output with color schemes
- 🖼️ Dynamic image support (including random images)
- 📊 Modular display components
- 📱 Cross-platform compatibility

## 📦 Installation

1. Install Requerment Packages
```bash
sudo pacman -S fastfetch jq
```

2. Clone the repository:
```bash
git clone https://github.com/0xl30/Fastfetch-Config.git
cd Fastfetch-Config
mv fastfetch ~/.config/fastfetch
```

### ⚙️ Configuration

To enable the random image feature, add the following line to your shell configuration file:

For ZSH users:
```bash
echo '$HOME/.config/fastfetch/random-image.sh' >> ~/.zshrc
```

For Bash users:
```bash
echo '$HOME/.config/fastfetch/random-image.sh' >> ~/.bashrc
```

This will ensure that Fastfetch displays a random system image each time you open your terminal.

## 🚀 Usage

Fastfetch will automatically display your system information when you open a new terminal session. 

## 🔧 Configuration

Fastfetch can be configured by editing the configuration file located at `$HOME/.config/fastfetch/config-compact.jsonc`.

## 🤝 Contributing

We welcome contributions in the following areas:

```text
  • New image sets (anime/tech/minimalist themes)
  • Creative config layouts (unique ASCII/color designs)
  • Performance improvements (faster execution)
  • Translation files (locale support)
  • Bug fixes and documentation updates

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.
