{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/20.09.tar.gz") {} }:

pkgs.mkShell {
	buildInputs = [
		pkgs.autoreconfHook
		pkgs.protobuf
		pkgs.zlib
		pkgs.ncurses
		pkgs.openssl
		pkgs.pkg-config
	];
}
