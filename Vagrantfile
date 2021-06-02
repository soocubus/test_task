Vagrant.configure("2") do |config|
	config.vm.box = "centos/7"
	config.vm.hostname = "testbox"
	config.vm.box_check_update = false
	config.vm.synced_folder ".", "/vagrant", disabled: true
	
	config.vm.network "forwarded_port", guest: 80, host: 8080
	config.vm.network "forwarded_port", guest: 22, host: 2222

	config.vm.provider "virtualbox" do |v|
		v.memory = 512
		v.cpus = 1
		
		v.name = "testbox"
		v.check_guest_additions = false
	end
end
