{
  virtualisation.docker.enable = true;
  users.users.liuxs.extraGroups = [ "docker" ];
  virtualisation.docker.daemon.settings = {
    "registry-mirrors" = [ "https://docker.nju.edu.cn/" ];
  };
}
