#自制的Linux系统
可以运行在内存中的Linux小系统，功能如下

- 用户登录功能
- 联网（需要自己设置ip和网关）
- ssh登录到其他主机
- 挂载U盘

##使用说明
1. 登录Linux系统 

    ```
    git clone git@github.com:WangsirCode/mini_Linux.git
    ```
2. 将initrd.img和bzImage移动到/boot中

    ```
    cd mini_Linux
    mv initrd.img bzImage /boot
    ```
3. 修改grub配置

    ```
    title mini_linix
        root (hd0,0)
        kernel /boot/bzImage rhgb quiet
        initrd /boot/initrd.img
    ```
    在centos系统,grub的配置文件在/etc/grub/menu.lst中，将以上内容加入配置文件。

4. 重启电脑，可以看到grub选单中有了minu_linux

5. 加入系统后，默认的账号名和密码为root和seedclass
6. 若要联网，需要自己配置Ip和网关




