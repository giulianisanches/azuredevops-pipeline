function run {
    command=$1
    
    echo "##[command] $command"
    
    eval $command
}

function group {
    echo "##[group] $1"
}

function endgroup {
    echo "##[endgroup]"
}

function section {
    echo "##[section] $1"
}