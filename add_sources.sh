#! /bin/bash

# 定义时间格式为“2022年05月13日 星期五 18时29分27秒”
date=`date +%c`


echo "加入中科大、阿里云、清华大学、浙大、重庆大学更新源"
echo "默认开启中科大源，其他源有需要前往“/etc/apt/sources.list”文件自行修改"
echo "开始添加"
echo "..."
echo ""

echo "开始加入中科大源..."
echo "" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "# -----------------------------------------------------------------------------------" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "#             以下是$date加入的源 " >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "# -----------------------------------------------------------------------------------" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "# 中科大" >> /etc/apt/sources.list
echo "deb http://mirrors.ustc.edu.cn/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "deb-src http://mirrors.ustc.edu.cn/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "中科大源添加成功！"
echo ""

echo "开始加入阿里云源..."
echo "# 阿里云" >> /etc/apt/sources.list
echo "# deb http://mirrors.aliyun.com/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "# deb-src http://mirrors.aliyun.com/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "阿里云源添加成功！"
echo ""

echo "开始加入清华大学源..."
echo "# 清华大学" >> /etc/apt/sources.list
echo "# deb-src https://mirrors.tuna.tsinghua.edu.cn/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "清华大学源添加成功！"
echo ""

echo "开始加入浙大源..."
echo "# 浙大" >> /etc/apt/sources.list
echo "# deb http://mirrors.zju.edu.cn/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
echo "# deb-src http://mirrors.zju.edu.cn/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "浙大源添加成功！"
echo ""

echo "开始加入重庆大学源..."
echo "# 重庆大学" >> /etc/apt/sources.list
echo "# deb http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "# deb-src http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "重庆大学源添加成功！"
echo ""

echo "添加完成！"
echo "$date"
echo ""
echo "注意事项："
echo "1.打开“/etc/apt/sources.list”文件，将kali官方源注释掉（前面加#）"
echo "2.可以使用gedit、mousepad、vim等编辑器"
echo "3.修改后执行“apt-get update”更新并检查配置"

