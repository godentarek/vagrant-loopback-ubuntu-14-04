execute "Installing software-properties-common python-software-properties python g++ and make" do
    command "apt-get install -y software-properties-common python-software-properties python g++ make gcc"
    user "root"
end

execute "Adding repository for nodejs" do
    command "add-apt-repository ppa:chris-lea/node.js -y && apt-get update"
    user "root"
end

execute "Installing nodejs" do
    command "apt-get -y install nodejs"
    user "root"
end

execute "Update apt-get" do
    command "apt-get update"
    user "root"
end