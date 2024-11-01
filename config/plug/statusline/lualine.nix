{
  plugins.lualine = {
    enable = true;
    globalstatus = true;
    disabledFiletypes = {
      statusline = [ "dashboard" "alpha" "starter" ];
    };
    theme = "nord";
    componentSeparators = { left = ""; right = ""; };
    sectionSeparators = { left = ""; right = ""; };
    sections = {
      lualine_a = [
        {
          name = "mode";
          fmt = "string.lower";
        }
      ];
      lualine_b = [
        {
          name = "branch";
          icon = "";
        }
        "diff"
      ];
      lualine_c = [
        {
          name = "diagnostic";
          extraConfig = {
            symbols = {
              error = " ";
              warn = " ";
              info = " ";
              hint = "󰝶 ";
            };
          };
        }
      ];
      lualine_x = [
        {
          name = "filetype";
          extraConfig = {
            icon_only = true;
          };
        }
      ];
      lualine_y = [
        {
          name = "filename";
          extraConfig = {
            symbols = {
              modified = "";
              readonly = "";
              unnamed = "";
            };
          };
          separator.left = "";
        }
      ];
      lualine_z = [
        {
          name = "location";
        }
      ];
    };
  };
}
