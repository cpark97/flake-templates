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
      };
      defaultTemplate = self.templates.default;
    };
}
