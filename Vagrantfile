Vagrant.configure("2") do |config|
    # Box
    config.vm.box = "ubuntu/trusty64"

    # Ports forwarding
    # config.vm.network :forwarded_port, guest: 3306, host: 3306

    # Shared folders
    config.vm.synced_folder "infra/", "/infra"
    config.vm.synced_folder "./", "/vagrant"

    # Provision scripts
    config.vm.provision :shell, path: "infra/scripts/install.sh"
end
