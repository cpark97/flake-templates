{
  description = "flake templates";

  inputs = { };

  outputs =
    { self, nixpkgs }:
    {
      templates = {
        default = {
          path = ./default;
          description = "A simple flake with empty dev shell";
        };
      };
    };
}
