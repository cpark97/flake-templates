{
  description = "flake templates";

  outputs =
    { self }:
    {
      templates = {
        default = {
          path = ./default;
          description = "A simple flake with empty dev shell";
        };

        rust = {
          path = ./rust;
          description = "A simple flake with rust dev shell";
        };
      };
      defaultTemplate = self.templates.default;
    };
}
