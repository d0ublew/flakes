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

        pentest = {
          path = ./pentest;
          description = "pentest flake";
        };

      };

      defaultTemplate = self.templates.pwn;

    };
}
