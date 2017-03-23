info 'Installing deps...'
sudo apt-get install python-software-properties

info 'Add repository deps...'
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update

info 'Installing lfs'
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
sudo apt-get install git-lfs
git lfs install

info 'Updating repository'
git pull