#!/bin/bash

function finalize() 
{ 
    source /vagrant/scripts/finalize.sh
}

function wipeHistoryThenExit() 
{ 
	sudo cat /dev/null > ~/.bash_history && history -c && exit;
}

