{
  description = "flake templates";

  outputs =
    { ... }:
    {
      templates = {
        default = {
          path = ./default;
          description = "A simple flake with empty dev shell";
        };
      };
    };
}
