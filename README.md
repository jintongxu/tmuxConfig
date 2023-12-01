# tmux个人配置

## 使用方法
```bash
git clone https://github.com/xjintong/tmuxConfig.git

cd tmuxConfig

cp -r .tmux ~/
cp .tmux.conf ~/
```
使文件生效。
```bash
# ctrl + b + shifl + : 进入tmux的命令模式
source ~/.tmux.conf
```

## 快捷键 
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

### ctrl 大前提
- **h/j/k/l** ：光标移动到不同窗口

