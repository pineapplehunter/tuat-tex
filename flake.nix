{
  description = "TUAT report template";

  inputs.nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  inputs.flake-parts.url = "github:hercules-ci/flake-parts";

  outputs =
    { flake-parts, ... }@inputs:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [
        "aarch64-darwin"
        "aarch64-linux"
        "x86_64-linux"
      ];

      perSystem =
        { pkgs, ... }:
        {
          packages.ci = pkgs.symlinkJoin {
            name = "ci-packages";
            paths = [
              pkgs.tectonic
              pkgs.texliveFull
            ];
          };
        };
    };
}
