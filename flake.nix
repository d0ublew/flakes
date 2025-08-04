{
  description = "A collection of flake templates";

  outputs =
    { self }:
    {

      templates = {

        pwn = {
          path = ./pwn;
          description = "pwn flake";
        };

      };

      defaultTemplate = self.templates.pwn;

    };
}
