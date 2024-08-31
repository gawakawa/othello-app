{
    description = "Laravel & React project";

    inputs = {
        nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
        flake-utils.url = "github:numtide/flake-utils";
    };

    outputs = { self, nixpkgs, flake-utils, ... }:
        flake-utils.lib.eachDefaultSystem (system:
            let
                pkgs = nixpkgs.legacyPackages.${system};
            in
            {
                devShells.default = pkgs.mkShell {
                    buildInputs = with pkgs; [
                        docker
                        docker-compose
                        docker-credential-helpers
                    ] ++ (
                        if system == "aarch64-darwin"
                        then [ colima ]
                        else [ systemd ]
                    );

                    shellHook = ''
                        export PATH=./vendor/bin:$PATH

                        ${if system == "aarch64-darwin" then ''
                            colima status > /dev/null 2>&1 || colima start
                        '' else ''
                            docker info > /dev/null 2>&1 || sudo systemctl start docker
                        ''}
                    '';
                };
            }
        );
}
