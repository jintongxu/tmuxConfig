# tmux个人配置

## 一、使用方法
### Ubuntu
如果包管理器是apt的就用这个。

```bash
git clone https://github.com/xjintong/tmuxConfig.git

cd tmuxConfig && sudo chmod +x  install_ubuntu.sh 

./install_ubuntu.sh 

```

### ArchLinux
```bash
git clone git@github.com:jintongxu/tmuxConfig.git 

cd tmuxConfig && sudo chmod +x  install_arch.sh 

./install_arch.sh 

```

## 二、快捷键 
### ctrl + a 大前提

- **|** ：竖直分割窗口
- **-** ：水平分割窗口
- **r** ：重载tmux配置
- **h/j/k/l** 调整窗口大小
- **m**：将一个窗口最大化--从最大化中恢复
- **shift + i** ：安装插件
- **c** ：创建一个窗口
- **窗口编号** ：切换窗口
- **,** ：重命名当前窗口
- **n** ：切换到下个窗口
- **p** ：切换到上个窗口
- **w** ：查看所有窗口
- **[** ：进入vim复制模式，ctrl+c 退出。
- **d**：将当前窗口与会话分离
- **s**：列出当前所有的会话
- **$**：重命名当前会话

### ctrl 大前提
- **h/j/k/l** ：光标移动到不同窗口

### 在进入tmux之前的快捷键
- tmux ls：列出当前所有的会话
- tmux attach -t 会话编号    重新接入默认会话
- tmux kill-session -t 会话编号    杀死某个会话


### ctrl + 两次 a 

ctrl + 两次a，然后再按**x**可以退出qemu的界面。

