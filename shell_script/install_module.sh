uid=$(id -u)

if [ $uid -ne 0 ]
then
    echo "Please login as root user to install packages " 
    exit 1
fi
    

install_package()
{
    sudo dnf list installed "$1"

    if [ $? -eq 0 ]
    then 
        echo "package $1 is already installed"
        return
    else
        sudo dnf install -y "$1"

        if [ $? -eq 0 ]
        then
            echo "Install of package $1 is successful"
        else
            echo "Installof package $1 is failed " 
        fi
    fi
}

for i in "$@" 
do
    install_package "$i"
done


    
        
