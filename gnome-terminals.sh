if [ $(date +%u) -gt 5 ]; 
then 
    gnome-terminal --geometry 165x31+0+0 -e "bash -c '/home/ivo/projects/scripts/startup_setprivate_from_gnome_terminal.sh;bash'" --working-directory=$HOME/projects/python-algorithms/
    gnome-terminal --geometry 165x32+1735+0 --working-directory=$HOME/projects
    gnome-terminal --geometry 165x32+0+720 -e "bash -c '/home/ivo/projects/scripts/startup_setprivate_from_gnome_terminal.sh;bash'" --working-directory=$HOME/projects/front-end-development
    gnome-terminal --geometry 165x32+1735+720 -e "bash -c '/home/ivo/projects/scripts/startup_setprivate_from_gnome_terminal.sh;bash'" --working-directory=$HOME/projects/web3.py
else
    gnome-terminal --geometry 165x31+0+0 -e "bash -c '/home/ivo/projects/scripts/startup_setwork_from_gnome_terminal.sh;bash'" --working-directory=$HOME/vz/statehistory-x
    gnome-terminal --geometry 165x32+1735+0 -e "bash -c '/home/ivo/projects/scripts/startup_vag_vpn_from_gnome_terminal.sh;bash'" --working-directory=$HOME/vz/smtvagrant
    gnome-terminal --geometry 165x32+0+720 -e "bash -c '/home/ivo/projects/scripts/startup_setwork_from_gnome_terminal.sh;bash'" --working-directory=$HOME/vz/statehistory-x
    gnome-terminal --geometry 165x32+1735+720 -e "bash -c '/home/ivo/projects/scripts/startup_setwork_from_gnome_terminal.sh;bash'" --working-directory=$HOME/vz/statehistory-x
fi
