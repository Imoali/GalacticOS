# GalacticOS

GalacticOS is a 64 bit operating system made using C++. The project is mainly for education purposes, but I hope it may benefit someone someday.

## Build Environment

Use the makefile to create the iso image of the operating system.
The makefile requires that you have:

```
g++ for x86_64-elf for compiling c++ files.

NASM for Assembly files.

XORRISO to make the iso image.

Grub-pc-bin and grub-common for the bootloader.
```

You can alternatively use a Docker container builder to create a ready-to-use build environment from the included Dockerfile.

for Windows:

```bash
docker run --rm -it -v "%cd%":/root/env galacticos-buildenv
```

for Linux:

```bash
docker run --rm -it -v "$(pwd)":/root/env galacticos-buildenv
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

[APACHE 2.0 License](http://www.apache.org/licenses/LICENSE-2.0)
