#!/bin/zsh

# Author: muzieca
# Source: http://crunchbang.org/forums/viewtopic.php?pid=127509#p127509

_init

function squares() {

cat << EOF

    ${redf}▀ █${reset} ${boldon}${redfbright}█ ▀${reset}   ${greenf}▀ █${reset} ${boldon}${greenfbright}█ ▀${reset}   ${yellowf}▀ █${reset} ${boldon}${yellowfbright}█ ▀${reset}   ${bluef}▀ █${reset} ${boldon}${bluefbright}█ ▀${reset}   ${purplef}▀ █${reset} ${boldon}${purplefbright}█ ▀${reset}   ${cyanf}▀ █${reset} ${boldon}${cyanfbright}█ ▀${reset} 
    ${redf}██${reset}  ${boldon}${redfbright} ██${reset}   ${greenf}██${reset}   ${boldon}${greenfbright}██${reset}   ${yellowf}██${reset}   ${boldon}${yellowfbright}██${reset}   ${bluef}██${reset}   ${boldon}${bluefbright}██${reset}   ${purplef}██${reset}   ${boldon}${purplefbright}██${reset}   ${cyanf}██${reset}   ${boldon}${cyanfbright}██${reset}  
    ${redf}▄ █${reset}${boldon}${redfbright} █ ▄ ${reset}  ${greenf}▄ █ ${reset}${boldon}${greenfbright}█ ▄${reset}   ${yellowf}▄ █ ${reset}${boldon}${yellowfbright}█ ▄${reset}   ${bluef}▄ █ ${reset}${boldon}${bluefbright}█ ▄${reset}   ${purplef}▄ █ ${reset}${boldon}${purplefbright}█ ▄${reset}   ${cyanf}▄ █ ${reset}${boldon}${cyanfbright}█ ▄${reset}  

EOF

}