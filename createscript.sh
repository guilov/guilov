#!/bin/bash
#输入名称创建脚本


read -p "请输入脚本名称：  " name
#echo $name

if [ ! -f $name ]
then
    echo "脚本已存在"
else

    touch "$name".sh
    chmod +x "$name".sh

fi

echo "#!/bin/bash
#~~~~~~~~~~~~~~~~lov~~~~~~~~~~~~~~


" > "$name".sh
