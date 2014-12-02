execute "Installing strong-cli..." do
    command "npm install -g strong-cli"
    user "root"
end

execute "Installing yo..." do
    command "npm install -g yo"
    user "root"
end

execute "Installing generator-loopback..." do
    command "npm install -g generator-loopback"
    user "root"
end

execute "Installing generator-loopback..." do
    command "rm -rf ~/.npm && npm cache clean"
    user "root"
end