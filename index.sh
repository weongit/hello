echo Hello World


{

    if [[ "$language" == "e" ]]; then
        echo -e "${Font_Green}Testing Done! Thanks for Using This Script! ${Font_Suffix}"
        echo -e ""
        echo -e "${Font_Yellow}Number of Script Runs for Today: ${TodayRunTimes}; Total Number of Script Runs: ${TotalRunTimes} ${Font_Suffix}"
        echo -e ""
        echo -e "========================================================="
        echo -e "${Font_Red}If you found this script helpful, you can but me a coffee${Font_Suffix}"
        echo -e ""
        echo -e "LTC: LQD4S6Y5bu3bHX6hx8ASsGHVfaqFGFNTbx"
        echo -e "========================================================="
    else
        echo -e "${Font_Green}本次测试已结束，感谢使用此脚本 ${Font_Suffix}"
        echo -e ""
        echo -e "${Font_Yellow}检测脚本当天运行次数: ${TodayRunTimes}; 共计运行次数: ${TotalRunTimes} ${Font_Suffix}"
        echo -e ""
        bash <(curl -s https://raw.githubusercontent.com/lmc999/RegionRestrictionCheck/main/reference/AD/AD${ADN})
        echo -e ""
        echo -e ""
        echo -e ""
        echo -e ""
        echo -e "${Font_Yellow}由于大部分 IP 的 Tiktok 检测时间过长，已将该检测移除出脚本${Font_Suffix}"
        echo -e "${Font_Yellow}需要检测 Tiktok 区域请移步项目: https://github.com/lmc999/TikTokCheck${Font_Suffix}"

    fi
}
