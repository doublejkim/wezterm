local W = {}
local home = os.getenv("HOME")

W.workspaces = {
  default_workspace = "default",
  repositories      = {
    { type = "personal", workspace = "default",  name = "home",     path = home },
    -- { type = "personal", workspace = "workspace1", name = "project",  path = home .. "/.../..."    },
    -- { type = "work",     workspace = "workspace2",  name = "project",  path = home .. "/.../..."                  },
  }
}

return W
