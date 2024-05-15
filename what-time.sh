GREEN="\e[32m"
ENDCOLOR="\e[0m"

while true; do
    current_time=$(date +"%T")
    printf "${GREEN}Current Time: ${ENDCOLOR}$current_time\n"
    sleep 60 # Sleep for 60 seconds (1 minute)
done
