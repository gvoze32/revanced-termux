#!/bin/bash
clear
echo " ReVanced Builder & Patch "
echo -e
echo " 1. Build Vanced "
echo " 2. Update Vanced "
echo " 3. Reinstall Vanced "
echo " 4. Advanced "
echo " 5. Help "
echo -e
echo " e. Exit "
echo -e
read -p "Choice: " opt

if [ $opt = 1 ] || [ $opt = 1 ]; then
    curl -sLo revanced-builder.sh https://raw.githubusercontent.com/reisxd/revanced-builder/main/android-interface.sh
    chmod +x revanced-builder.sh
    mv revanced-builder.sh .revanced-builder.sh
    bash .revanced-builder.sh run
fi

if [ $opt = 2 ] || [ $opt = 2 ]; then
    bash .revanced-builder.sh update
    bash run.sh
fi

if [ $opt = 3 ] || [ $opt = 3 ]; then
    bash .revanced-builder.sh reinstall
fi

if [ $opt = 4 ] || [ $opt = 4 ]; then
    echo " ReVanced Builder & Patch "
    echo -e
    echo " 1. Delete Cache "
    echo " 2. Delete Keystore "
    echo -e
    echo " e. Back "
    echo -e
    echo " Choice :"

    read optm
    if [ $optm = 1 ] || [ $optm = 1 ]; then
        bash .revanced-builder.sh run --delete-cache
    fi
    if [ $optm = 2 ] || [ $optm = 2 ]; then
        bash .revanced-builder.sh reinstall --delete-keystore
    fi
    if [ $optm = e ] || [ $optm = e ]; then
        bash run.sh
    fi
fi

if [ $opt = 5 ] || [ $opt = 5 ]; then
    bash .revanced-builder.sh help
fi

if [ $opt = e ] || [ $opt = E ]; then
    echo -e " Exiting "
    sleep 1
    reset
    clear
    exit
fi
