{
  virtualisation.docker.enable = true;
  users.users.liuxs.extraGroups = [ "docker" ];
  services.dockerRegistry.extraConfig = {
    "registry-mirrors" = [ "https://docker.nju.edu.cn/" ];
  };
}
