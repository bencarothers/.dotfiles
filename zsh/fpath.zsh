#add each topic folder to fpath so that they can add functions and completion scripts

for topic_folder ($ZSH/*)
    if [ -d $topic_folder ];
        then  fpath=($topic_folder $fpath); 
    fi;

export OOI_HOME=/Applications/OmniDriver-2.40/OOI_HOME
source ~/.rvm/scripts/rvm
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
MSF_DATABASE_CONFIG=/usr/local/share/metasploit-framework/config/database.yml
